.class public Lcom/hihonor/push/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "MessengerSrvConnection"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string/jumbo p1, "start unbind service."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "unbind service end."

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MessengerSrvConnection"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
