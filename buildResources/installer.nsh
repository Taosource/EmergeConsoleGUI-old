!macro preInit
    SetRegView 64
    WriteRegExpandStr HKLM "${INSTALL_REGISTRY_KEY}" InstallLocation "D:\projectName"
    WriteRegExpandStr HkCU "${INSTALL_REGISTRY_KEY}" InstallLocation "D:\projectName"
    SetRegView 32
    WriteRegExpandStr HKLM "${INSTALL_REGISTRY_KEY}" InstallLocation "D:\projectName"
    WriteRegExpandStr HkCU "${INSTALL_REGISTRY_KEY}" InstallLocation "D:\projectName"
!macroend