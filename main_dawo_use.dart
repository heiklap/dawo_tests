//  20.12.2013  hkl main_dawo_use.dart, using  dawo-pac kage with path dependency
//  READY STATE  20 %     in   GIT


//  import 'dart:html';


import 'package:dawo/dawo.dart';

//TODO hkl lol  just testing 11.1.2014
//  import 'dart:core';


void main() {
//TODO hkl  old this list is    
//    readyList.forEach(print);
    printWizardMap(); 
    
    engineHandle();

  if (dawoStateRunning) print('Dawo-use has started');
 //  TODO hkl 
//  devTestMap.putIfAbsent('dawo_use' : 'TODO hkl lol testing 11.1.2014');
//  devTestMap.putIfAbsent('dawo_use_main'   : 'working hours'); 
  
  
  
  devTestLine('Testing maps');
    print(dawoMapTimes['morning']); 
    print(dawoMapApps[7]); 
    print(names[2]);
    print(pages['robots.txt']); 
  devTestEnd('dawo Map Tests ');
  

  devTestLine('dawoMapTimes.forEach((k,v) => print(k,v));'); 
  dawoMapTimes.forEach((k,v) => print('$k,$v'));
  devTestEnd('dawoMapTimes');
  
  dawoMapApps.forEach((k,v) => print('Key:  $k  Value:  $v  ')); 
  devTestEnd('dawoMapApps');

devTestLine('testing dawoFeel fromn dawo pckage');
var dawoFeel = new DawoFeel();
  print(dawoFeel.hashCode);
  print(dawoFeel.number);
  dawoFeel.runtimeType;
  dawoFeel.infoTest();
  dawoFeel.printInfo();
  print(dawoFeel.number);
  dawoFeel.toString();
devTestEnd('dawo Feel  ');


devTestLine('From new version of dawo-package...');
  if (dawoStateRunning)    print('dawo is running');
  if (dawoStateLoaded)  print('Dawo has loaded data');


devTestLine('test sleepSimple 0.1 functions:');
  print('Sleep simple  0.1 launching...'); 
  sleepSimple(100);
devTestEnd('sleepSimple0.1');  

devTestLine('Testing lib/src  learn-library:   18.3.2014    hkl');  
  print(learnLib.info); 
  print(learnZen.info); 
  print(learnTanka.info); 
  print('ds.dawo Latest Change $ds.dawoStateLatestChange'); 
devTestEnd('learnLib');
 
// devTestLine('Testing lib/coll/dawo_folder_list'); 
devTestLine('dawoFolderList.forEach(print)');

//TODO hkl  Element 'print' from SDK library 'core.dart' is implicitly 
//          hidden by 'dawo.dart'
  dawoFolderList.forEach(print); 
devTestEnd('------------');
  
devTestLine('dawoFolderSet.forEach(print)'); 
  dawoFolderSet.forEach(print);
devTestEnd('-----------------'); 


//  These are from dawo base_lib   27.1.2014  trying to use with path dependency

devTestLine('sleepSimple1500');
  sleepSimple(1500);
  print('''that was simple half sec sleep    
          next  2.5 sec sleeep--
          this is many-row-string
    ''');

devTestLine('Sleeptime 2.5 sec beginning...');
   sleepSimple(2500);
 devTestEnd('Sleeptime 2.5 sec over');
 

 //-----------------------------------------------
// testDawoEngine();
// devTestLine(' Testing dawoEngine');
 
 devTestLine('testing bat loop');
 batLoop.rainLoop();  //       Test();
 batLoop.commandLoop(); 
 batLoop.oneRowIf;
 devTestsEnd('game loop over,  hou ho..   ');
 
 

}

