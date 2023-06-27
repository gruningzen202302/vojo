# Consider adding /Users/macbook/source/repos/flutter/bin to the front of your path.
cd ~/source/repos/flutter
export PATH="$PATH:`pwd`/bin" 
cd ~/source/repos/vojo
flutter --version
flutter doctor
open -a Simulator
clj -M:cljd init --org com.tiltontec
flutter devices
clj -M:cljd flutter -d B937EE14-0606-4A09-9D6F-13719A31A005
cd ios
pod install --repo-update
flutter clean
flutter run   
cd ..
clj -M:cljd flutter -d B937EE14-0606-4A09-9D6F-13719A31A005

