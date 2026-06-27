.class public final Lcom/qiyukf/nimlib/s/a;
.super Ljava/lang/Object;
.source "Device.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureManufacturer()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Device"

    .line 17
    .line 18
    const-string v1, "cancel getting manufacturer, denied by config"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureModel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Device"

    .line 17
    .line 18
    const-string v1, "cancel getting model, denied by config"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureBrand()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Device"

    .line 17
    .line 18
    const-string v1, "cancel getting brand, denied by config"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method
