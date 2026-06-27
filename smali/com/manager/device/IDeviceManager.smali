.class public interface abstract Lcom/manager/device/IDeviceManager;
.super Ljava/lang/Object;
.source "IDeviceManager.java"


# virtual methods
.method public abstract checkDevUpgrade(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
.end method

.method public abstract createMonitorPlayer(Landroid/view/ViewGroup;)Lcom/manager/device/media/monitor/MonitorManager;
.end method

.method public abstract createMonitorPlayer(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)Lcom/manager/device/media/monitor/MonitorManager;
.end method

.method public abstract createMonitorPlayer(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/manager/device/media/monitor/MonitorManager;
.end method

.method public abstract createMonitorPlayers([Landroid/view/ViewGroup;[Lcom/manager/device/media/attribute/PlayerAttribute;I)[Lcom/manager/device/media/monitor/MonitorManager;
.end method

.method public abstract createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;
.end method

.method public abstract devPTZControl(Lcom/lib/sdk/bean/PtzCtrlInfoBean;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
.end method

.method public abstract getAlarmInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getAlarmOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getAudioInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getBuildTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getCombineSwitch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public varargs abstract getDevAbility(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Z
.end method

.method public abstract getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;
.end method

.method public abstract getDevType(Ljava/lang/String;)I
.end method

.method public abstract getDeviceModel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getDeviceRunTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getDigChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getEncryptVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getEncyptChipInfo(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getExtraChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getHardWare(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getHardWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getLanDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/manager/db/XMDevInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMcuVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getNetConnectMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getSerialNo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSoftWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getTalkInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getTalkOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getUpdataTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
.end method

.method public abstract getVideoInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract getVideoOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
.end method

.method public abstract initDevToRouterByQrCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)Landroid/graphics/Bitmap;
.end method

.method public abstract isDontDewarpDevice(Ljava/lang/String;)Z
.end method

.method public abstract loginDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
.end method

.method public abstract loginDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
.end method

.method public abstract logoutDev(Ljava/lang/String;)V
.end method

.method public abstract modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract modifyDevPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract resetDevConfig(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract searchLanDevice(Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;)V
.end method

.method public abstract setLocalDevPwd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startDevToRouterByQrCode()V
.end method

.method public abstract startDevUpgrade(Ljava/lang/String;ILcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
.end method

.method public abstract startDevUpgradeByLocalFile(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
.end method

.method public abstract startQuickSetWiFi(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;Landroid/net/DhcpInfo;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;)V
.end method

.method public abstract startQuickSetWiFi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startQuickSetWiFiByDevLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)V
.end method

.method public abstract stopDevToRouterByQrCode()V
.end method

.method public abstract stopQuickSetWiFi()V
.end method

.method public abstract switchDevNetworkMode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract syncDevTime(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract syncDevTimeZone(Ljava/lang/String;ILcom/manager/device/DeviceManager$OnDevManagerListener;)V
.end method

.method public abstract unInitDevToRouterByQrCode()V
.end method
