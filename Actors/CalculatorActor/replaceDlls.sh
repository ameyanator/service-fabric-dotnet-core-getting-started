rm ./System.Fabric.McgInterop.dll
rm ./Microsoft.ServiceFabric.ReliableCollection.Interop.dll
rm ./Microsoft.ServiceFabric.FabricTransport.McgInterop.dll
rm ./Microsoft.ServiceFabric.Internal.McgInterop.dll
rm ./System.Private.Interop.dll
rm ./Microsoft.ServiceFabric.FabricTransport.V2.McgInterop.dll

cp ~/depot/WindowsFabric/net5dlls/System.Fabric.McgInterop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
cp ~/depot/WindowsFabric/net5dlls/Microsoft.ServiceFabric.ReliableCollection.Interop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
cp ~/depot/WindowsFabric/net5dlls/Microsoft.ServiceFabric.FabricTransport.McgInterop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
cp ~/depot/WindowsFabric/net5dlls/Microsoft.ServiceFabric.Internal.McgInterop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
cp ~/depot/WindowsFabric/net5dlls/System.Private.Interop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
cp ~/depot/WindowsFabric/net5dlls/Microsoft.ServiceFabric.FabricTransport.V2.McgInterop.dll CalculatorActorApplication/CalculatorActorPkg/Code/runtimes/linux/lib/netstandard2.0
