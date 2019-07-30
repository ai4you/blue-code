#(C) Copyright 2019 AyeAI Consulting
# Under GNU GPL v2

git clone https://github.com/ai4inclusion/auto-vahan
git clone https://github.com/ai4inclusion/hindawi2019

pushd hindawi2019
sudo ./install
pushd Hindawi/samples
hincc HindiASM.uhin
./hin.exe
hincc HindiC++.uhin
./hin.exe
popd
popd

pushd auto-vahan/Kush
./caffe-inst-test
popd

#Add autonomous ambulance code here in Hindi
