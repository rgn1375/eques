.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;
.super Ljava/lang/Thread;
.source "AddDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "tcp accept end."

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "tcp server start."

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    const/16 v2, 0x2711

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->r2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x400

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v5, v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v6, v4, v8, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x1

    .line 78
    new-array v9, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v11, "get client data: "

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v8

    .line 98
    .line 99
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "get_username"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v4, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "send username data: "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v4, v8

    .line 142
    .line 143
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 164
    .line 165
    invoke-static {v1, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 169
    .line 170
    invoke-static {v1, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->s2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    move-object v2, v3

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v1

    .line 199
    move-object v2, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    goto :goto_5

    .line 225
    :catch_3
    move-exception v1

    .line 226
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_4
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :goto_5
    if-eqz v2, :cond_4

    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_5
    move-exception v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method
