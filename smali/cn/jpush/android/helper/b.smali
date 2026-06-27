.class public Lcn/jpush/android/helper/b;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/local/ActionHelper;->beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchMessage command:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move v1, p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",ver:"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move v2, p4

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",rid:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-wide v4, p5

    .line 30
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ",requestid:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-wide/from16 v6, p7

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "JPushDispacthAction"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcn/jpush/android/local/JPushResponse;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move v3, p3

    .line 56
    move-object/from16 v8, p9

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "msg"

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual {v1, p1, v2, v0}, Lcn/jpush/android/local/ActionHelper;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "rid"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p3, "cmd"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "msg_time_out"

    .line 21
    .line 22
    invoke-virtual {p3, p1, p4, p2}, Lcn/jpush/android/local/ActionHelper;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getDataByCmd(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x7531

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p1, "sdk_ver_local"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 p1, 0x7532

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getPInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pid"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "code"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "sdk_ver"

    .line 2
    .line 3
    return-object p1
.end method

.method public getSdkType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jiguang/api/JDispatchAction;->getSdkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/jpush/android/local/ActionHelper;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "handle_msg"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lcn/jpush/android/local/ActionHelper;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->isSupportedCMD(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lcn/jpush/android/local/ActionHelper;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p3, "code"

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p3, "msg"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "jcore_on_event"

    .line 27
    .line 28
    invoke-virtual {p3, p1, p4, p2}, Lcn/jpush/android/local/ActionHelper;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
