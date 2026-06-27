.class public final Lio/netty/util/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field private static final IPV4_BYTE_COUNT:I = 0x4

.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Failed to find the loopback interface"

    .line 2
    .line 3
    const-string v1, "Using hard-coded IPv4 localhost address: {}"

    .line 4
    .line 5
    const-class v2, Lio/netty/util/NetUtil;

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :goto_0
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 40
    .line 41
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v3

    .line 49
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :goto_1
    sput-object v3, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/net/NetworkInterface;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception v6

    .line 91
    sget-object v7, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 92
    .line 93
    const-string v8, "Failed to retrieve the list of available network interfaces"

    .line 94
    .line 95
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/net/NetworkInterface;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/net/InetAddress;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v4

    .line 138
    move-object v9, v7

    .line 139
    :goto_3
    if-nez v7, :cond_7

    .line 140
    .line 141
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/net/NetworkInterface;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 168
    .line 169
    .line 170
    move-result v10
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    :try_start_4
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    .line 178
    .line 179
    move-object v9, v5

    .line 180
    move-object v7, v6

    .line 181
    goto :goto_4

    .line 182
    :catch_3
    move-exception v5

    .line 183
    move-object v7, v6

    .line 184
    goto :goto_5

    .line 185
    :catch_4
    move-exception v5

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_4
    if-nez v7, :cond_7

    .line 188
    .line 189
    :try_start_5
    sget-object v5, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 190
    .line 191
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    sget-object v6, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 196
    .line 197
    invoke-interface {v6, v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    .line 201
    .line 202
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Loopback interface: {} ({}, {})"

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_8
    if-nez v9, :cond_c

    .line 227
    .line 228
    :try_start_6
    sget-object v0, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 237
    .line 238
    const-string v5, "Using hard-coded IPv6 localhost address: {}"

    .line 239
    .line 240
    invoke-interface {v0, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    move-object v3, v9

    .line 247
    :goto_7
    if-nez v3, :cond_a

    .line 248
    .line 249
    :goto_8
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_a
    move-object v2, v3

    .line 256
    goto :goto_b

    .line 257
    :goto_9
    if-nez v9, :cond_b

    .line 258
    .line 259
    sget-object v3, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 260
    .line 261
    invoke-interface {v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    throw v0

    .line 265
    :catch_5
    if-nez v9, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    :goto_a
    move-object v2, v9

    .line 269
    :goto_b
    sput-object v7, Lio/netty/util/NetUtil;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 270
    .line 271
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST:Ljava/net/InetAddress;

    .line 272
    .line 273
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    const/16 v0, 0xc8

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    const/16 v0, 0x80

    .line 283
    .line 284
    :goto_c
    new-instance v1, Ljava/io/File;

    .line 285
    .line 286
    const-string v2, "/proc/sys/net/core/somaxconn"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    .line 298
    .line 299
    new-instance v3, Ljava/io/FileReader;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget-object v3, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 316
    .line 317
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    const-string v4, "{}: {}"

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v3, v4, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v4, v2

    .line 335
    goto :goto_f

    .line 336
    :catch_6
    move-exception v3

    .line 337
    move-object v4, v2

    .line 338
    goto :goto_e

    .line 339
    :cond_e
    :goto_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_f

    .line 345
    :catch_7
    move-exception v3

    .line 346
    :goto_e
    :try_start_a
    sget-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 347
    .line 348
    const-string v5, "Failed to get SOMAXCONN from: {}"

    .line 349
    .line 350
    invoke-interface {v2, v5, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :goto_f
    if-eqz v4, :cond_f

    .line 360
    .line 361
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 362
    .line 363
    .line 364
    :catch_8
    :cond_f
    throw v0

    .line 365
    :cond_10
    sget-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 366
    .line 367
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    const-string v3, "{}: {} (non-existent)"

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v2, v3, v1, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :catch_9
    :cond_11
    :goto_10
    sput v0, Lio/netty/util/NetUtil;->SOMAXCONN:I

    .line 383
    .line 384
    return-void

    .line 385
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToIpAddress([BII)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x18

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    shr-int/2addr v0, v1

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    aget-byte v0, p0, v3

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-byte p0, p0, p1

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, p1, 0xe

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x2

    .line 80
    if-ge p1, v0, :cond_1

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v1}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2, p0, p1, v1}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "length: "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " (expected: 4 or 16)"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method private static convertToBytes(Ljava/lang/String;[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    aput-byte v1, p1, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lio/netty/util/NetUtil;->getIntValue(C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-byte v3, p1, p2

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, p1, p2

    .line 31
    .line 32
    move v1, v4

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lio/netty/util/NetUtil;->getIntValue(C)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget-byte v5, p1, p2

    .line 47
    .line 48
    or-int/2addr v1, v5

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p1, p2

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_1
    if-le v0, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lio/netty/util/NetUtil;->getIntValue(C)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-byte v1, p1, v2

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, p1, v2

    .line 72
    .line 73
    move v1, p2

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lio/netty/util/NetUtil;->getIntValue(C)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aget-byte p2, p1, v2

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0xf

    .line 85
    .line 86
    or-int/2addr p0, p2

    .line 87
    int-to-byte p0, p0

    .line 88
    aput-byte p0, p1, v2

    .line 89
    .line 90
    return-void
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    new-array v1, p0, [B

    .line 17
    .line 18
    :goto_0
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x5b

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v4

    .line 55
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 72
    .line 73
    const-string v3, ":."

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    move v7, v4

    .line 92
    move-object v6, v5

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, ":"

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :cond_4
    :goto_2
    move-object v10, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    const/16 v0, 0x8

    .line 184
    .line 185
    :goto_4
    if-eq v7, v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v0, v1

    .line 192
    move v1, v2

    .line 193
    :goto_5
    if-ge v1, v0, :cond_c

    .line 194
    .line 195
    const-string v4, "0"

    .line 196
    .line 197
    invoke-virtual {p0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const/16 v0, 0x10

    .line 204
    .line 205
    new-array v0, v0, [B

    .line 206
    .line 207
    move v1, v2

    .line 208
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v1, v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    shl-int/lit8 v5, v1, 0x1

    .line 221
    .line 222
    invoke-static {v4, v0, v5}, Lio/netty/util/NetUtil;->convertToBytes(Ljava/lang/String;[BI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-ge v2, p0, :cond_e

    .line 233
    .line 234
    add-int/lit8 p0, v2, 0xc

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit16 v1, v1, 0xff

    .line 247
    .line 248
    int-to-byte v1, v1

    .line 249
    aput-byte v1, v0, p0

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    return-object v0

    .line 255
    :cond_f
    const/4 p0, 0x0

    .line 256
    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0xa

    const/16 v5, 0x3a

    const/16 v17, 0xf

    const/4 v1, 0x4

    if-ge v6, v3, :cond_14

    .line 3
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v15, 0x2e

    if-eq v4, v15, :cond_c

    if-eq v4, v5, :cond_4

    .line 4
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    move-result v5

    if-eqz v5, :cond_0

    if-lez v8, :cond_1

    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-gez v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    sub-int v5, v6, v9

    if-le v5, v1, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v4}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result v1

    sub-int v4, v6, v9

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    add-int/2addr v13, v1

    const/4 v1, 0x1

    goto/16 :goto_a

    :goto_2
    return-object v1

    :cond_4
    add-int/lit8 v4, v10, 0x1

    sub-int v9, v6, v9

    if-gt v9, v1, :cond_5

    if-gtz v8, :cond_5

    const/16 v15, 0x8

    if-gt v4, v15, :cond_5

    add-int/lit8 v15, v11, 0x1

    const/16 v5, 0x10

    if-lt v15, v5, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    rsub-int/lit8 v5, v9, 0x4

    const/4 v9, 0x2

    shl-int/2addr v5, v9

    shl-int v5, v13, v5

    if-lez v12, :cond_7

    add-int/lit8 v12, v12, -0x2

    :cond_7
    and-int/lit8 v9, v5, 0xf

    shl-int/2addr v9, v1

    shr-int/lit8 v13, v5, 0x4

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v9, v13

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v2, v11

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v9, v5, 0x8

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v1, v9, 0x4

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v1, v9

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v2, v15

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v3, :cond_b

    .line 8
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v13, 0x3a

    if-ne v9, v13, :cond_b

    add-int/lit8 v6, v6, 0x2

    if-nez v7, :cond_8

    if-ge v6, v3, :cond_9

    .line 9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_a

    if-nez v5, :cond_a

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    rsub-int/lit8 v4, v11, 0xe

    move v6, v1

    move v12, v4

    move v7, v11

    goto :goto_5

    :goto_4
    return-object v1

    :cond_b
    move v10, v4

    :goto_5
    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto/16 :goto_a

    :goto_6
    return-object v1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    sub-int v1, v6, v9

    const/4 v4, 0x3

    if-gt v1, v4, :cond_d

    if-gt v8, v4, :cond_d

    if-lez v10, :cond_e

    add-int v4, v11, v12

    const/16 v5, 0xc

    if-lt v4, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    :goto_8
    add-int/lit8 v4, v6, 0x1

    if-ge v4, v3, :cond_d

    const/16 v4, 0x10

    if-ge v11, v4, :cond_d

    if-ltz v9, :cond_d

    if-nez v9, :cond_11

    const/4 v4, 0x3

    if-ne v6, v4, :cond_f

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    const/4 v4, 0x2

    if-ne v6, v4, :cond_10

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_9
    if-ne v6, v4, :cond_11

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    rsub-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    shl-int v1, v13, v1

    and-int/lit8 v4, v1, 0xf

    mul-int/lit8 v4, v4, 0x64

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v4, v1

    if-ltz v4, :cond_12

    const/16 v1, 0xff

    if-le v4, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    add-int/lit8 v1, v11, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v2, v11

    move v11, v1

    goto/16 :goto_5

    :goto_a
    add-int/2addr v6, v1

    const/16 v1, 0x10

    goto/16 :goto_0

    :goto_b
    return-object v0

    :cond_14
    if-lez v7, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x6

    if-lez v8, :cond_1f

    if-lez v9, :cond_17

    sub-int v15, v6, v9

    const/4 v1, 0x3

    if-gt v15, v1, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v1, 0x3

    :goto_e
    if-ne v8, v1, :cond_16

    const/16 v1, 0x10

    if-lt v11, v1, :cond_18

    goto :goto_d

    :cond_18
    if-nez v10, :cond_19

    const/4 v0, 0x2

    const/16 v12, 0xc

    goto :goto_11

    :cond_19
    const/4 v1, 0x2

    if-lt v10, v1, :cond_1c

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1c

    if-nez v4, :cond_1b

    if-ne v10, v5, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v3, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v0, 0x2

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/16 v4, 0x8

    if-ge v10, v4, :cond_1c

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x2

    if-gt v7, v0, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :goto_10
    add-int/lit8 v12, v12, -0x2

    :goto_11
    sub-int/2addr v6, v9

    const/4 v1, 0x3

    rsub-int/lit8 v15, v6, 0x3

    shl-int/lit8 v1, v15, 0x2

    shl-int v0, v13, v1

    and-int/lit8 v1, v0, 0xf

    mul-int/lit8 v1, v1, 0x64

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    if-ltz v1, :cond_1d

    const/16 v0, 0xff

    if-le v1, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    add-int/lit8 v0, v11, 0x1

    int-to-byte v1, v1

    .line 13
    aput-byte v1, v2, v11

    goto/16 :goto_17

    :goto_12
    return-object v0

    :cond_1f
    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-lez v9, :cond_20

    sub-int v1, v6, v9

    const/4 v15, 0x4

    if-gt v1, v15, :cond_21

    :cond_20
    const/4 v1, 0x2

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_1f

    :goto_14
    if-lt v10, v1, :cond_21

    if-nez v4, :cond_22

    add-int/lit8 v1, v10, 0x1

    const/16 v15, 0x8

    if-ne v1, v15, :cond_21

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_21

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_21

    goto :goto_15

    :cond_22
    const/16 v1, 0x3a

    const/16 v15, 0x8

    :goto_15
    if-eqz v4, :cond_24

    if-gt v10, v15, :cond_21

    if-ne v10, v15, :cond_24

    const/4 v4, 0x2

    if-gt v7, v4, :cond_23

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_21

    :cond_23
    const/16 v4, 0xe

    if-lt v7, v4, :cond_24

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_21

    :cond_24
    add-int/lit8 v0, v11, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_25

    goto :goto_13

    :cond_25
    if-ltz v9, :cond_26

    sub-int/2addr v6, v9

    const/4 v1, 0x4

    if-gt v6, v1, :cond_27

    rsub-int/lit8 v3, v6, 0x4

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    shl-int/2addr v13, v3

    goto :goto_16

    :cond_26
    const/4 v1, 0x4

    :cond_27
    :goto_16
    and-int/lit8 v3, v13, 0xf

    shl-int/2addr v3, v1

    shr-int/lit8 v4, v13, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v11

    const/4 v3, 0x2

    add-int/lit8 v4, v11, 0x2

    shr-int/lit8 v3, v13, 0x8

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v1

    const/16 v1, 0xc

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v2, v0

    move v0, v4

    :goto_17
    add-int v1, v0, v12

    const/16 v3, 0x10

    if-nez v14, :cond_2a

    if-lt v1, v3, :cond_28

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :goto_18
    if-ge v4, v12, :cond_29

    add-int v0, v4, v7

    add-int v1, v0, v12

    if-ge v1, v3, :cond_29

    .line 17
    aget-byte v5, v2, v0

    aput-byte v5, v2, v1

    const/4 v1, 0x0

    .line 18
    aput-byte v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2a
    :goto_19
    if-lt v1, v3, :cond_2b

    add-int/lit8 v7, v7, 0x1

    :cond_2b
    :goto_1a
    if-ge v0, v3, :cond_29

    move/from16 v1, v17

    :goto_1b
    if-lt v1, v7, :cond_2c

    add-int/lit8 v4, v1, -0x1

    .line 19
    aget-byte v4, v2, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x0

    .line 20
    aput-byte v4, v2, v1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :goto_1c
    if-eqz p1, :cond_2d

    if-lez v8, :cond_2d

    aget-byte v0, v2, v4

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/16 v0, 0x8

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    if-nez v0, :cond_2d

    const/16 v0, 0xb

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v16

    move v0, v1

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v0, -0x1

    goto :goto_1d

    .line 21
    :goto_1e
    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1f
    return-object v1
.end method

.method private static getIntValue(C)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 p0, 0xf

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0xe

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0xd

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0xc

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0xa

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :pswitch_9
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :pswitch_a
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :pswitch_b
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :pswitch_c
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :pswitch_d
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :pswitch_f
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static inRangeEndExclusive(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static intToIpAddress(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v2, p0, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static isValidHexChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static isValidIp4Word(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x39

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    if-gt p0, v0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/16 v5, 0xff

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ge v3, v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x2e

    .line 28
    .line 29
    if-ne v7, v8, :cond_4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-le v4, v6, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-le v6, v5, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    if-le v5, v6, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-le p0, v5, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-ne v4, v6, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_9
    :goto_2
    return v2
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x5b

    .line 26
    .line 27
    if-ne v6, v7, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x5d

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_0
    const/16 v7, 0x25

    .line 46
    .line 47
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_3

    .line 52
    .line 53
    move v3, v7

    .line 54
    :cond_3
    move v9, v4

    .line 55
    move v10, v9

    .line 56
    move v11, v10

    .line 57
    move v12, v11

    .line 58
    move v7, v6

    .line 59
    :goto_1
    const/4 v13, 0x3

    .line 60
    const/4 v14, 0x7

    .line 61
    const/16 v15, 0x3a

    .line 62
    .line 63
    if-ge v7, v3, :cond_12

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v5, 0x2e

    .line 70
    .line 71
    if-eq v8, v5, :cond_d

    .line 72
    .line 73
    if-eq v8, v15, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v5, v13, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-static {v8}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    return v4

    .line 89
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-ne v7, v6, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v5, v7, :cond_7

    .line 100
    .line 101
    add-int/lit8 v5, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v15, :cond_8

    .line 108
    .line 109
    :cond_7
    return v4

    .line 110
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    if-le v11, v14, :cond_9

    .line 113
    .line 114
    return v4

    .line 115
    :cond_9
    if-lez v9, :cond_a

    .line 116
    .line 117
    return v4

    .line 118
    :cond_a
    if-ne v10, v15, :cond_c

    .line 119
    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    return v4

    .line 123
    :cond_b
    const/4 v12, 0x1

    .line 124
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    if-le v9, v13, :cond_e

    .line 135
    .line 136
    return v4

    .line 137
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidIp4Word(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    return v4

    .line 148
    :cond_f
    const/4 v5, 0x6

    .line 149
    if-eq v11, v5, :cond_10

    .line 150
    .line 151
    if-nez v12, :cond_10

    .line 152
    .line 153
    return v4

    .line 154
    :cond_10
    if-ne v11, v14, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v5, v15, :cond_11

    .line 161
    .line 162
    add-int/lit8 v5, v6, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eq v5, v15, :cond_11

    .line 169
    .line 170
    return v4

    .line 171
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move v10, v8

    .line 181
    const/4 v5, 0x2

    .line 182
    goto :goto_1

    .line 183
    :cond_12
    if-lez v9, :cond_15

    .line 184
    .line 185
    if-ne v9, v13, :cond_14

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lio/netty/util/NetUtil;->isValidIp4Word(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    if-lt v11, v14, :cond_13

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_13
    const/4 v0, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_14
    :goto_3
    return v4

    .line 203
    :cond_15
    if-eq v11, v14, :cond_16

    .line 204
    .line 205
    if-nez v12, :cond_16

    .line 206
    .line 207
    return v4

    .line 208
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_13

    .line 213
    .line 214
    add-int/lit8 v2, v1, -0x1

    .line 215
    .line 216
    sub-int/2addr v2, v6

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v15, :cond_13

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    sub-int/2addr v1, v2

    .line 225
    sub-int/2addr v1, v6

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v15, :cond_13

    .line 231
    .line 232
    return v4

    .line 233
    :goto_4
    return v0
.end method

.method private static isValidNumericChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .locals 10

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    shl-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v4

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v5, p0

    move v7, v5

    move v3, v2

    move v6, v3

    :goto_1
    if-ge v3, v0, :cond_5

    .line 7
    aget v8, v1, v3

    if-nez v8, :cond_2

    if-gez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_2
    if-ltz v5, :cond_4

    sub-int v8, v3, v5

    if-le v8, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    move v7, v5

    move v5, p0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ltz v5, :cond_6

    sub-int/2addr v3, v5

    if-le v3, v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-ne v6, v4, :cond_7

    move v6, v2

    goto :goto_5

    :cond_7
    move p0, v5

    :goto_5
    add-int/2addr v6, p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x3a

    if-gez v6, :cond_8

    aget p0, v1, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v4, v0, :cond_11

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    aget p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {v2, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result v7

    const-string v8, "::"

    const/4 v9, 0x5

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    if-ne v6, v9, :cond_a

    aget p1, v1, v9

    const v7, 0xffff

    if-ne p1, v7, :cond_a

    move v2, v4

    goto :goto_7

    :cond_9
    aget p1, v1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    if-ge v4, v0, :cond_11

    .line 15
    invoke-static {v4, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    if-nez p1, :cond_f

    add-int/lit8 p1, v4, -0x1

    .line 16
    invoke-static {p1, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    const/16 v7, 0x2e

    if-nez p1, :cond_d

    if-eqz v2, :cond_c

    const/4 p1, 0x6

    if-ne v4, p1, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 18
    :cond_c
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    if-le v4, v9, :cond_e

    .line 19
    aget p1, v1, v4

    shr-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    aget p1, v1, v4

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 22
    :cond_e
    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    add-int/lit8 p1, v4, -0x1

    .line 23
    invoke-static {p1, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
