.class Lcom/vilyever/socketclient/SocketClient$c;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method private constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/SocketClient$c;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Loe/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Loe/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Loe/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$c;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->b()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
