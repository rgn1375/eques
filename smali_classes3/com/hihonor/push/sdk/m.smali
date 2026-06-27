.class public Lcom/hihonor/push/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hihonor/push/sdk/m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/hihonor/push/sdk/e1;

    .line 9
    .line 10
    const-string/jumbo v1, "up_msg_request_push_token"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/e1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 22
    .line 23
    sget-object v1, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/m;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "event_type"

    .line 61
    .line 62
    const-string v4, "down_msg_receive_token"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "push_token"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/hihonor/push/sdk/g0;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/hihonor/push/sdk/g0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-string/jumbo v4, "start bind service."

    .line 80
    .line 81
    .line 82
    const-string v5, "MessengerSrvConnection"

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v6, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v2, v3, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const-string v1, "bind service succeeded."

    .line 120
    .line 121
    :try_start_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-object v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
