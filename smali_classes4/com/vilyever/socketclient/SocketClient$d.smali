.class Lcom/vilyever/socketclient/SocketClient$d;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method private constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/SocketClient$d;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

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
    new-instance v0, Loe/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Loe/g;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Loe/f;->c()Loe/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Loe/i;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Loe/f;->c()Loe/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Loe/i;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Loe/g;->b([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Loe/f;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    new-instance v3, Loe/j;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Loe/j;-><init>([BLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ReceiveResponse:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Landroid/os/Message;->what:I

    .line 128
    .line 129
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$d;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->b()V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_3
    return-void
.end method
