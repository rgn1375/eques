.class Lcom/vilyever/socketclient/SocketClient$e;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Loe/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Loe/h;

.field final synthetic c:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method public constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Loe/h;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->SendingBegin:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e(Loe/h;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->SendingCancel:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f(Loe/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loe/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/SocketClient$e;->e(Loe/h;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private g(Loe/h;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->SendingEnd:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private h(Loe/h;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->SendingProgress:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Loe/h;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Loe/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$e;->c()Loe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$e;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$e;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    :goto_1
    sget-object v0, Lcom/vilyever/socketclient/SocketClient;->t:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "the socketPacket with ID "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Loe/h;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is already in sending queue."

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Loe/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient$e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Loe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$e;->b:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Loe/h;)Lcom/vilyever/socketclient/SocketClient$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$e;->b:Loe/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$e;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loe/h;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->i(Loe/h;)Lcom/vilyever/socketclient/SocketClient$e;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Loe/h;->f(Z)Loe/h;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Loe/h;->g(F)Loe/h;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->d(Loe/h;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->f(Loe/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Loe/h;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Loe/h;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Loe/h;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Loe/f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lpe/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :cond_2
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

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
    invoke-virtual {v3}, Loe/f;->c()Loe/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Loe/i;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->f(Loe/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v5, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Loe/h;->g(F)Loe/h;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->h(Loe/h;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Loe/f;->c()Loe/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Loe/i;->e()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, -0x1

    .line 168
    if-ne v3, v5, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->f(Loe/h;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_1
    array-length v5, v2

    .line 210
    if-ge v1, v5, :cond_8

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->f(Loe/h;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    add-int v5, v1, v3

    .line 220
    .line 221
    array-length v6, v2

    .line 222
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 227
    .line 228
    iget-object v6, v6, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sub-int v7, v5, v1

    .line 239
    .line 240
    invoke-virtual {v6, v2, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 256
    .line 257
    .line 258
    int-to-float v1, v5

    .line 259
    array-length v6, v2

    .line 260
    int-to-float v6, v6

    .line 261
    div-float/2addr v1, v6

    .line 262
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const v6, 0x3f7d70a4    # 0.99f

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Loe/h;->g(F)Loe/h;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->h(Loe/h;)V

    .line 277
    .line 278
    .line 279
    move v1, v5

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Loe/f;->c()Loe/i;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Loe/i;->g()[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->f(Loe/h;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$e;->c:Lcom/vilyever/socketclient/SocketClient;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Loe/h;->g(F)Loe/h;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->h(Loe/h;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient$e;->g(Loe/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :catch_1
    :cond_b
    return-void
.end method
