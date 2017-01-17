<?xml version="1.0" encoding="UTF-8" ?>
<Package name="QiChatSample" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="QiChat" src="QiChat/QiChat.dlg" />
    </Dialogs>
    <Resources>
        <File name="init_data" src="init_data.json" />
    </Resources>
    <Topics>
        <Topic name="QiChat_jpj" src="QiChat/QiChat_jpj.top" topicName="QiChat" language="ja_JP" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
