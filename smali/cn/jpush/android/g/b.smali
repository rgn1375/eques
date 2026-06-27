.class public final Lcn/jpush/android/g/b;
.super Lcn/asus/push/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/asus/push/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Lcn/asus/push/DataBuffer;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "ClientAIDLCallBack"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[call] data:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",cmd:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcn/asus/push/DataBuffer;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p1, Lcn/asus/push/DataBuffer;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcn/asus/push/DataBuffer;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "message_rid"

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p1, Lcn/asus/push/DataBuffer;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "message_content"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcn/jpush/android/f/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcn/jiguang/push/asus/PushMessageReceiver;

    .line 76
    .line 77
    sget-object v3, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcn/asus/push/DataBuffer;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v2, "message_cmd"

    .line 91
    .line 92
    iget-object v3, p1, Lcn/asus/push/DataBuffer;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcn/asus/push/DataBuffer;->b:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "com.ups.push.PUSH_RESPONSE"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcn/jpush/android/f/c;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    :goto_0
    return-void
.end method
