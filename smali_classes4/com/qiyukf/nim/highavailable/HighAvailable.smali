.class public Lcom/qiyukf/nim/highavailable/HighAvailable;
.super Ljava/lang/Object;
.source "HighAvailable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableUploadTag;,
        Lcom/qiyukf/nim/highavailable/HighAvailable$MessageDelayStaticsInfo;,
        Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;,
        Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;,
        Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;,
        Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;
    }
.end annotation


# static fields
.field private static final LBS_ADDR_LENGTH:I = 0x200

.field private static final LBS_BACKUP_ADDR_COUNT:I = 0x5

.field private static final LIB_NAME:Ljava/lang/String; = "qiyuhigh_available_android"

.field private static final LINK_ADDR_COUNT:I = 0xa

.field private static final LINK_ADDR_LENGTH:I = 0x80

.field private static final LINK_IPV6_ADDR_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "high_available"

.field private static isLoadLibSuccess:Z = false


# instance fields
.field private highAvailableCallback:Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

.field private isInitSuccess:Z

.field private nativeCallback:Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "qiyuhigh_available_android"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isLoadLibSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/qiyukf/nim/highavailable/HighAvailable;->isLoadLibSuccess:Z

    .line 13
    .line 14
    const-string v1, "high_available"

    .line 15
    .line 16
    const-string v2, "load library high_available_android failed"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailableCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess:Z

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/nim/highavailable/HighAvailable$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/nim/highavailable/HighAvailable$1;-><init>(Lcom/qiyukf/nim/highavailable/HighAvailable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeCallback:Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nim/highavailable/HighAvailable;->init(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailableCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/nim/highavailable/HighAvailable;)Lcom/qiyukf/nim/highavailable/HighAvailableCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->highAvailableCallback:Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private fixSettings(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;-><init>(Lcom/qiyukf/nim/highavailable/HighAvailable$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1100(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1102(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x200

    .line 33
    .line 34
    if-gt v1, v2, :cond_8

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1202(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1302(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v4, v2, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ge v3, v4, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x80

    .line 127
    .line 128
    if-gt v1, v2, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1402(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-gt v1, v2, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1502(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1602(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-gt v4, v2, :cond_2

    .line 199
    .line 200
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    if-ge v3, v4, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1702(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "addressFamily is null"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "defaultLinkIpv6 %s is too long"

    .line 253
    .line 254
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "defaultLink %s is too long"

    .line 273
    .line 274
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "defaultLink is empty"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "lbsMain %s is too long"

    .line 301
    .line 302
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "lbsMain is empty"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method private init(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailableCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->highAvailableCallback:Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->startHighAvailableEnvironment(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/qiyukf/nim/highavailable/HighAvailable;->initLbs(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess:Z

    .line 17
    .line 18
    return-void
.end method

.method private initLbs(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->fixSettings(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v4, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v7, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1100(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->access$1700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeInit(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "init %s"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "high_available"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public static isLoadLibSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isLoadLibSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method private native nativeExitHighAvailableEnvironment()V
.end method

.method private native nativeGetCurrentLinkAddress(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;)Z
.end method

.method private native nativeGetLBSResponse()Ljava/lang/String;
.end method

.method private native nativeGetLinkAddress(ILcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;)Z
.end method

.method private native nativeGetLinkCount()I
.end method

.method private native nativeGetMessageDelayStaticsInfo(Lcom/qiyukf/nim/highavailable/HighAvailable$MessageDelayStaticsInfo;)V
.end method

.method private native nativeInit(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private native nativeOnCurrentLinkConnectSucceed(Ljava/lang/String;I)V
.end method

.method private native nativeReleaseLBSService()V
.end method

.method private native nativeSetNetworkChanged(I)V
.end method

.method private native nativeStartHighAvailableEnvironment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;)Z
.end method

.method private native nativeUpdate(I)V
.end method

.method private native nativeUpdateBusinessToken(Ljava/lang/String;)V
.end method

.method private startHighAvailableEnvironment(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$100(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$800(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->access$900(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeCallback:Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeStartHighAvailableEnvironment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "startHighAvailableEnvironment %s"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "high_available"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return p1
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeExitHighAvailableEnvironment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentLinkAddress()Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeGetCurrentLinkAddress(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getCurrentLinkAddress %s"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "high_available"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/qiyukf/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getLBSResponse()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeGetLBSResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkAddress(Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeGetLinkAddress(ILcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "nativeGetLinkAddress %s"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "high_available"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/qiyukf/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getLinkCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeGetLinkCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCurrentLinkConnectSucceed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeOnCurrentLinkConnectSucceed(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseLBSService()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeReleaseLBSService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNetworkChanged(Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeSetNetworkChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeUpdate(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->nativeUpdateBusinessToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
