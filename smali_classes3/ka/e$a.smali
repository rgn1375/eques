.class Lka/e$a;
.super Ljava/lang/Object;
.source "EspProvisionerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;

.field final b:Lka/g;

.field final c:I

.field final synthetic d:Lka/e;


# direct methods
.method constructor <init>(Lka/e;Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/e$a;->d:Lka/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lka/e$a;->a:Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lka/e$a;->b:Lka/g;

    .line 9
    .line 10
    iput p4, p0, Lka/e$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProvisionPostRunnable: start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Lka/h;

    .line 24
    .line 25
    iget-object v1, p0, Lka/e$a;->a:Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;

    .line 26
    .line 27
    iget v2, p0, Lka/e$a;->c:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lka/h;-><init>(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lka/h;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0xf

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [B

    .line 67
    .line 68
    iget-object v7, p0, Lka/e$a;->d:Lka/e;

    .line 69
    .line 70
    invoke-static {v7}, Lka/e;->b(Lka/e;)Ljava/net/DatagramSocket;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    new-instance v7, Ljava/net/DatagramPacket;

    .line 78
    .line 79
    array-length v8, v6

    .line 80
    iget-object v9, p0, Lka/e$a;->d:Lka/e;

    .line 81
    .line 82
    invoke-static {v9}, Lka/e;->e(Lka/e;)Ljava/net/InetAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0x1b59

    .line 87
    .line 88
    invoke-direct {v7, v6, v8, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v6, p0, Lka/e$a;->d:Lka/e;

    .line 92
    .line 93
    invoke-static {v6}, Lka/e;->b(Lka/e;)Ljava/net/DatagramSocket;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "ProvisionPostRunnable: InterruptedException one packet"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "ProvisionPostRunnable: Exception when posting"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v5, v1

    .line 129
    const-wide/32 v7, 0x15f90

    .line 130
    .line 131
    .line 132
    cmp-long v7, v5, v7

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "ProvisionPostRunnable: timeout"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const-wide/32 v7, 0xafc8

    .line 147
    .line 148
    .line 149
    cmp-long v5, v5, v7

    .line 150
    .line 151
    if-lez v5, :cond_3

    .line 152
    .line 153
    const-wide/16 v3, 0x64

    .line 154
    .line 155
    :cond_3
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_3
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "ProvisionPostRunnable: InterruptedException one turn"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    iget-object v0, p0, Lka/e$a;->d:Lka/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Lka/e;->k()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lka/e$a;->b:Lka/g;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lka/e$a;->d:Lka/e;

    .line 178
    .line 179
    invoke-static {v0}, Lka/e;->d(Lka/e;)Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lka/e$a;->b:Lka/g;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lka/d;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lka/d;-><init>(Lka/g;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "ProvisionPostRunnable: end"

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void
.end method
