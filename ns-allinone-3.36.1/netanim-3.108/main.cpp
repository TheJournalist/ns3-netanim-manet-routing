/* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */
/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * Author: John Abraham <john.abraham.in@gmail.com>
 */

#include "netanim.h"
#include "animatormode.h"
#include "statsmode.h"
#include "statsview.h"
#include "routingstatsscene.h"

using namespace ns3;
using namespace netanim;

int main (int argc, char *argv[])
{
  ns3::LogComponentEnable ("AnimatorScene", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("AnimatorView", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("AnimNode", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("AnimPacket", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("AnimatorMode", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("ResizeableItem", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("Animxmlparser", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("AnimPropertyBroswer", ns3::LOG_LEVEL_ALL);
  //ns3::LogComponentEnable ("PacketsScene", ns3::LOG_LEVEL_ALL);
  //ns3::LogComponentEnable ("PacketsView", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("GraphPacket", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("CounterTablesScene", ns3::LOG_LEVEL_ALL);
  ns3::LogComponentEnable ("PacketsMode", ns3::LOG_LEVEL_ALL);
  //ns3::LogComponentEnable ("PacketsScene", ns3::LOG_LEVEL_ALL);

  int temp_argc = argc;
  char **temp_argv = (char**)malloc(argc * sizeof(char*));

  for(int i = 0; i < argc; i++)
  {
      temp_argv[i] = strdup(argv[i]) ;
   }

  QApplication app (argc, argv);
  app.setApplicationName ("NetAnim");
  app.setWindowIcon (QIcon (":/resources/netanim-logo.png"));

  //QFont font("Courier New");
  //font.setStyleHint(QFont::Monospace);
  //QApplication::setFont(font);

  NetAnim netAnim;
  netAnim.netanim_argc = temp_argc;
  netAnim.netanim_argv = (char**)malloc(temp_argc * sizeof(char*));

  for(int i = 0; i < temp_argc; i++)
  {
      netAnim.netanim_argv[i] = strdup(temp_argv[i]) ;
  }

  std::cerr << netAnim.netanim_argc << "\n";
  for(int i = 0; i < netAnim.netanim_argc; i++)
  {
      std::string ar(netAnim.netanim_argv[i]);
      std::cerr << "argv[" << i << "]=" <<  ar << "\n";
  }

  AnimatorMode * animatorTab = AnimatorMode::getInstance ();
  StatsMode * statsTab  = StatsMode::getInstance();
  QString qarg1(netAnim.netanim_argv[2]);
  QString qarg2(netAnim.netanim_argv[3]);

  if(strcmp(netAnim.netanim_argv[1], "-a") == 0)
  {
      // Animation
      animatorTab->parseXMLTraceFile(qarg1);
      animatorTab->clickPlaySlot ();
  }
  else if(strcmp(netAnim.netanim_argv[1], "-r") == 0)
  {
      // Routing
      animatorTab->parseXMLTraceFile(qarg1);
      QTabWidget * tabs = netAnim.getTabWidget();
      tabs->setCurrentIndex (1);
      netAnim.currentTabChangedSlot(1);
      StatsView::getInstance ()->setScene (RoutingStatsScene::getInstance ());
      RoutingStatsScene::getInstance ()->systemReset ();
      statsTab->statTypeChangedSlot(1);
      if (statsTab->parseRoutingXMLTraceFile (qarg2))
        {
          statsTab->m_fileOpenButton->setEnabled (true);
          statsTab->addNodesToToolbar ();
        }
      QApplication::processEvents ();
      animatorTab->clickPlaySlot ();
  }

  return app.exec ();
}
