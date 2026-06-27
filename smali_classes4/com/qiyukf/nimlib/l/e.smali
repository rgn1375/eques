.class public final Lcom/qiyukf/nimlib/l/e;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# static fields
.field private static a:Ljava/lang/String; = "Instant messages channel"

.field private static b:Ljava/lang/String; = "Instant messages notification"

.field private static c:Ljava/lang/String; = "No disturbing instant messages channel"

.field private static d:Ljava/lang/String; = "No disturbing instant messages notification"

.field private static e:Ljava/lang/String; = "Just ring  channel"

.field private static f:Ljava/lang/String; = "Just ring instant messages notification"

.field private static g:Ljava/lang/String; = "Just vibrate  channel"

.field private static h:Ljava/lang/String; = "Just vibrate instant messages notification"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_001"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZZZZ)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notificationChannelProvider:Lcom/qiyukf/nimlib/sdk/msg/NotificationChannelProvider;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "before get custom channel id"

    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/NotificationChannelProvider;->getChannelId(ZZZZ)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "get custom channel id: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "nim_message_channel_003"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "nim_message_channel_004"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "nim_message_channel_002"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "zh"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "\u6d88\u606f\u901a\u77e5"

    .line 33
    .line 34
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "\u514d\u6253\u6270\u6d88\u606f\u901a\u77e5"

    .line 39
    .line 40
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "\u4ec5\u54cd\u94c3\u6d88\u606f\u901a\u77e5"

    .line 45
    .line 46
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\u4ec5\u9707\u52a8\u6d88\u606f\u901a\u77e5"

    .line 51
    .line 52
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v1, Lcom/qiyukf/nimlib/l/e;->h:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "language setting = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "notification"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/app/NotificationManager;

    .line 76
    .line 77
    if-eqz p0, :cond_f

    .line 78
    .line 79
    const-string v0, "nim_message_channel_001"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroid/app/NotificationChannel;

    .line 93
    .line 94
    sget-object v6, Lcom/qiyukf/nimlib/l/e;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v0, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v7, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 145
    .line 146
    if-eq v6, v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 149
    .line 150
    .line 151
    iget v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string v0, "create NIM message notification channel, id=nim_message_channel_001"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const-string v0, "nim_message_channel_003"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    new-instance v1, Landroid/app/NotificationChannel;

    .line 179
    .line 180
    sget-object v7, Lcom/qiyukf/nimlib/l/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v0, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1, v2, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 231
    .line 232
    if-eq v2, v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 235
    .line 236
    .line 237
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    const-string v0, "create NIM message notification channel, id=nim_message_channel_003"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    const-string v0, "nim_message_channel_004"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x0

    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    new-instance v1, Landroid/app/NotificationChannel;

    .line 265
    .line 266
    sget-object v7, Lcom/qiyukf/nimlib/l/e;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v1, v0, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 288
    .line 289
    .line 290
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 291
    .line 292
    if-eq v3, v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 295
    .line 296
    .line 297
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const-string v0, "create NIM message notification channel, id=nim_message_channel_004"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    const-string v0, "nim_message_channel_002"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    new-instance v1, Landroid/app/NotificationChannel;

    .line 324
    .line 325
    sget-object v3, Lcom/qiyukf/nimlib/l/e;->c:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-direct {v1, v0, v3, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 351
    .line 352
    if-eq v2, v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const-string v0, "create NIM no disturbing message notification channel, id=nim_message_channel_002"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    return-void
.end method
