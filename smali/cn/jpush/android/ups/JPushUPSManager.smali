.class public Lcn/jpush/android/ups/JPushUPSManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "JPushUPSManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/ups/UPSRegisterCallBack;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jpush/android/ups/UPSPushHelper;->getNextRid()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long p2, p2

    .line 6
    invoke-static {p0, p2, p3, p4}, Lcn/jpush/android/ups/UPSPushHelper;->createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreManager;->register(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "third_init"

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "[registerToken] failed:"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "JPushUPSManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    new-instance p0, Lcn/jpush/android/ups/TokenResult;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/16 p2, 0x3e8

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ups/TokenResult;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0}, Lcn/jpush/android/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcn/jpush/android/ups/UPSTurnCallBack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ups.turnOff"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->callResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcn/jpush/android/ups/ICallbackResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcn/jpush/android/ups/UPSTurnCallBack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ups.turnOn"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->callResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcn/jpush/android/ups/ICallbackResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcn/jpush/android/ups/UPSUnRegisterCallBack;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jpush/android/ups/UPSPushHelper;->getNextRid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->unRegister(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[unRegisterToken] failed:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "JPushUPSManager"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p0, Lcn/jpush/android/ups/TokenResult;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcn/jpush/android/ups/TokenResult;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcn/jpush/android/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method
