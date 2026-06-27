.class public interface abstract Lcom/manager/db/DevDataCenterInerface;
.super Ljava/lang/Object;
.source "DevDataCenterInerface.java"

# interfaces
.implements Lcom/manager/db/DevSystemInfoInterface;
.implements Lcom/manager/db/DevSystemFunctionInterface;


# virtual methods
.method public abstract addDev(Lcom/lib/sdk/struct/SDBDeviceInfo;)V
.end method

.method public abstract addDev(Lcom/manager/db/XMDevInfo;)V
.end method

.method public abstract addDevs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/SDBDeviceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;
.end method

.method public abstract getDevType(Ljava/lang/String;)I
.end method

.method public abstract getOnlineDevCount()I
.end method

.method public abstract getSystemExInfo(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemInfoExBean;
.end method

.method public abstract getSystemFunction(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemFunctionBean;
.end method

.method public abstract getSystemInfo(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemInfoBean;
.end method

.method public abstract isDevExist(Ljava/lang/String;)Z
.end method

.method public abstract isLoginByAccount()Z
.end method

.method public abstract isLowPowerDev(I)Z
.end method

.method public abstract isLowPowerDev(Ljava/lang/String;)Z
.end method

.method public abstract removeDev(Ljava/lang/String;)Z
.end method

.method public abstract removeDevs()Z
.end method

.method public abstract setDevType(Ljava/lang/String;I)V
.end method

.method public abstract setSystemExInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoExBean;)V
.end method

.method public abstract setSystemFunction(Ljava/lang/String;Lcom/lib/sdk/bean/SystemFunctionBean;)V
.end method

.method public abstract setSystemInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoBean;)V
.end method
