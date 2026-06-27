.class public Lcn/jpush/android/service/OPushCallback;
.super Ljava/lang/Object;
.source "OPushCallback.java"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# static fields
.field private static final TAG:Ljava/lang/String; = "OPushCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " string="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " s1="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " s2="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "OPushCallback"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    .line 1
    const-string p1, "OPushCallback"

    .line 2
    .line 3
    const-string p2, "onGetNotificationStatus is called"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGetPushStatus is called status="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OPushCallback"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcn/jpush/android/thridpush/oppo/a;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "j10002"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OPush registerID= :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " packageName="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, " s1="

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "OPushCallback"

    .line 35
    .line 36
    invoke-static {p4, p3}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "OPush register failed:"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p4, p2}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string p3, "0"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "OPush registerID is "

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4, p1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p3, "token"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "platform"

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string p3, "action_register_token"

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "OPushCallback"

    .line 2
    .line 3
    const-string p2, "onSetPushTime is called"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "OPushCallback"

    .line 2
    .line 3
    const-string p2, "onUnRegister is called"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
