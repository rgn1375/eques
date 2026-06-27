.class final Lcom/qiyukf/nimlib/ipc/b$a;
.super Landroid/os/Handler;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "LocalAgent"

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_a

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_9

    .line 11
    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/c;

    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/g;->a(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/e;

    .line 79
    .line 80
    invoke-static {}, Lcom/qiyukf/nimlib/c;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/ipc/a/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Lcom/qiyukf/nimlib/ipc/b$a$1;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/ipc/b$a$1;-><init>(Lcom/qiyukf/nimlib/ipc/b$a;Lcom/qiyukf/nimlib/ipc/a/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/c$a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/ipc/a/d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/qiyukf/nimlib/c/c/a;

    .line 124
    .line 125
    invoke-static {}, Lcom/qiyukf/nimlib/m/e;->a()Lcom/qiyukf/nimlib/m/e;

    .line 126
    .line 127
    .line 128
    instance-of v1, p1, Lcom/qiyukf/nimlib/m/c/b;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast p1, Lcom/qiyukf/nimlib/m/c/b;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/m/f;->a(Lcom/qiyukf/nimlib/m/c/b;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/qiyukf/nimlib/c/c/b;

    .line 147
    .line 148
    const-string v1, "login"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    check-cast p1, Lcom/qiyukf/nimlib/m/d/a;

    .line 161
    .line 162
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/m/f;->a(Lcom/qiyukf/nimlib/m/d/a;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void

    .line 170
    :cond_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lcom/qiyukf/nimlib/f/d;->f()Lcom/qiyukf/nimlib/f/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/f/d;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    const-string p1, "LocalHandler handleMessage MSG_APP_STATUS_ACK_TIMEOUT main:%s sender:%s binder:%s"

    .line 185
    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v3, v1, v4

    .line 196
    .line 197
    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/qiyukf/nimlib/ipc/b;->d(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/Messenger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v5, 0x1

    .line 204
    aput-object v3, v1, v5

    .line 205
    .line 206
    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/qiyukf/nimlib/ipc/b;->c(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v2

    .line 213
    .line 214
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/b;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/ipc/c;->a(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_1
    const-string v1, "handle push message error."

    .line 264
    .line 265
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
