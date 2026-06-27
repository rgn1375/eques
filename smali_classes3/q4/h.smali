.class public Lq4/h;
.super Ljava/lang/Object;
.source "XMTimerShaft.java"


# static fields
.field private static volatile k:Lq4/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/manager/device/media/playback/RecordManager;

.field private c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/Calendar;

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XMTimerShaft"

    .line 5
    .line 6
    iput-object v0, p0, Lq4/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lq4/h;->d:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lq4/h;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq4/h;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static b()Lq4/h;
    .locals 2

    .line 1
    sget-object v0, Lq4/h;->k:Lq4/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/h;->k:Lq4/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lq4/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/h;->k:Lq4/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lq4/h;->k:Lq4/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a([[C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lq4/h;->j:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Lq4/h;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, " \u5f00\u59cb "

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "XMTimerShaft"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_1
    array-length v4, p1

    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    const-string v4, " \u5f00\u59cb\u6253\u5370 : "

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    aget-object v5, p1, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println([C)V

    .line 59
    .line 60
    .line 61
    const-string v4, " \u7ed3\u675f\u6253\u5370 : "

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, " \u7ed3\u675f "

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v1, v0

    .line 87
    :goto_2
    const/16 v4, 0x18

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    mul-int/lit8 v4, v1, 0x3c

    .line 92
    .line 93
    invoke-static {v4}, Lcom/utils/TimeUtils;->formatTimes(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x6

    .line 98
    new-array v6, v5, [[C

    .line 99
    .line 100
    new-instance v7, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lq4/h;->j:Ljava/util/Map;

    .line 106
    .line 107
    move v7, v0

    .line 108
    :goto_3
    if-ge v7, v5, :cond_2

    .line 109
    .line 110
    mul-int v8, v5, v1

    .line 111
    .line 112
    add-int/2addr v8, v7

    .line 113
    aget-object v8, p1, v8

    .line 114
    .line 115
    aput-object v8, v6, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v5, p0, Lq4/h;->j:Ljava/util/Map;

    .line 121
    .line 122
    const-string v7, "data"

    .line 123
    .line 124
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lq4/h;->j:Ljava/util/Map;

    .line 128
    .line 129
    const-string/jumbo v6, "time"

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lq4/h;->i:Ljava/util/List;

    .line 136
    .line 137
    iget-object v5, p0, Lq4/h;->j:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move p1, v0

    .line 146
    :goto_4
    if-ge p1, v2, :cond_4

    .line 147
    .line 148
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lq4/h;->j:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v4, p0, Lq4/h;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object p1, p0, Lq4/h;->i:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_9

    .line 172
    .line 173
    const-string p1, " \u5f00\u59cb\u6253\u5370\u65f6\u95f4\u7247\u6bb5\u96c6\u5408\u5185\u5bb9 "

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move p1, v0

    .line 183
    :goto_5
    iget-object v1, p0, Lq4/h;->i:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lq4/h;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, " value: "

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, " key: "

    .line 230
    .line 231
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v4, v4, [[C

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [[C

    .line 251
    .line 252
    move v4, v0

    .line 253
    :goto_6
    array-length v5, v2

    .line 254
    if-ge v4, v5, :cond_5

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, " : "

    .line 261
    .line 262
    aget-object v7, v2, v4

    .line 263
    .line 264
    const-string v8, " charValue"

    .line 265
    .line 266
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move v5, v0

    .line 274
    :goto_7
    aget-object v6, v2, v4

    .line 275
    .line 276
    array-length v7, v6

    .line 277
    if-ge v5, v7, :cond_6

    .line 278
    .line 279
    aget-char v6, v6, v5

    .line 280
    .line 281
    const-string v7, " charValue: "

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v3, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const-string p1, " \u7ed3\u675f\u6253\u5370\u65f6\u95f4\u7247\u6bb5\u96c6\u5408\u5185\u5bb9 "

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    const-string p1, " \u65f6\u95f4\u7247\u6bb5\u96c6\u5408\u4e3a\u7a7a "

    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/manager/device/media/calendar/MediaFileCalendarManager;-><init>(Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq4/h;->c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lq4/h;->c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "h264"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->init(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p3

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-ne p4, p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lq4/h;->c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3, p3}, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->searchFile(Ljava/util/Calendar;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p4, p0, Lq4/h;->c:Lcom/manager/device/media/calendar/MediaFileCalendarManager;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3}, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->searchFile(Ljava/util/Calendar;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public i(ILjava/util/Calendar;)V
    .locals 9

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x3b

    .line 11
    .line 12
    const-string v6, "XMTimerShaft"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v7, " searchRecordByFile() \u9009\u62e9\u65e5\u5386 "

    .line 17
    .line 18
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v6, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v7, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p2, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p2, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p2, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p2, " searchRecordByFile() \u9ed8\u8ba4\u5f53\u5929 "

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v6, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {p2, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {p2, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, " searchRecordByFile() operationType: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-ne p1, v4, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lq4/h;->b:Lcom/manager/device/media/playback/RecordManager;

    .line 139
    .line 140
    check-cast p1, Lcom/manager/device/media/playback/DevRecordManager;

    .line 141
    .line 142
    iget-object v0, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lcom/manager/device/media/playback/DevRecordManager;->searchFileByTime(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string p1, " searchRecordByFile() \u4e91\u5f55\u50cf\u6ca1\u6709\u6587\u4ef6\u67e5\u8be2\u65b9\u6cd5 "

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    :goto_1
    const-string p2, " searchRecordByFile() searchCode: "

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v6, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public j(ILjava/util/Calendar;)V
    .locals 4

    .line 1
    const-string v0, "XMTimerShaft"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 6
    .line 7
    const-string p2, " searchRecordByTime() \u9009\u62e9\u65e5\u5386 "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 22
    .line 23
    const-string p2, " searchRecordByTime() \u9ed8\u8ba4\u5f53\u5929 "

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v2, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    filled-new-array {p2, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lq4/h;->b:Lcom/manager/device/media/playback/RecordManager;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/manager/device/media/playback/RecordManagerInterface;->searchFileByTime([I)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lq4/h;->b:Lcom/manager/device/media/playback/RecordManager;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/manager/device/media/playback/RecordManagerInterface;->searchFileByTime([I)I

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    iget-object v1, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lq4/h;->f:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v0, v4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, " absTime: "

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " seekToTime() times: "

    .line 57
    .line 58
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "XMTimerShaft"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lq4/h;->b:Lcom/manager/device/media/playback/RecordManager;

    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Lcom/manager/device/media/playback/RecordManagerInterface;->seekToTime(II)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/h;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/h;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/manager/device/media/playback/RecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/h;->b:Lcom/manager/device/media/playback/RecordManager;

    .line 2
    .line 3
    return-void
.end method
