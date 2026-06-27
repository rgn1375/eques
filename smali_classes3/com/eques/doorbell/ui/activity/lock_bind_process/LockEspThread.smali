.class public Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;
.super Ljava/lang/Thread;
.source "LockEspThread.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/Socket;

.field public e:Ljava/io/OutputStream;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " serverIP is null... "

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, " serverIp: "

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/net/Socket;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->d:Ljava/net/Socket;

    .line 48
    .line 49
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x2711

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->d:Ljava/net/Socket;

    .line 59
    .line 60
    const/16 v2, 0x3a98

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->d:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->e:Ljava/io/OutputStream;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->b:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    iput v1, v0, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/LockEspThread;->b:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
