.class public final Lio/netty/handler/codec/http2/Http2Settings;
.super Lio/netty/util/collection/IntObjectHashMap;
.source "Http2Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/collection/IntObjectHashMap<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(IF)V

    return-void
.end method

.method private static verifyStandardSetting(ILjava/lang/Long;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "key"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Setting MAX_FRAME_SIZE is invalid: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long p0, v4, v2

    .line 108
    .line 109
    if-ltz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p0, v2, v0

    .line 116
    .line 117
    if-gtz p0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Setting INITIAL_WINDOW_SIZE is invalid: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long p0, v0, v2

    .line 149
    .line 150
    if-ltz p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide v2, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long p0, v0, v2

    .line 162
    .line 163
    if-gtz p0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    cmp-long p0, v0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v2, 0x1

    .line 202
    .line 203
    cmp-long p0, v0, v2

    .line 204
    .line 205
    if-nez p0, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "Setting ENABLE_PUSH is invalid: "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    cmp-long p0, v4, v2

    .line 236
    .line 237
    if-ltz p0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long p0, v2, v0

    .line 244
    .line 245
    if-gtz p0, :cond_6

    .line 246
    .line 247
    :cond_5
    :goto_0
    return-void

    .line 248
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Setting HEADER_TABLE_SIZE is invalid: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/collection/IntObjectHashMap;->putAll(Lio/netty/util/collection/IntObjectMap;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method getIntValue(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headerTableSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public headerTableSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public initialWindowSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected keyToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/collection/IntObjectHashMap;->keyToString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string p1, "MAX_HEADER_LIST_SIZE"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const-string p1, "MAX_FRAME_SIZE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const-string p1, "INITIAL_WINDOW_SIZE"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const-string p1, "MAX_CONCURRENT_STREAMS"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const-string p1, "ENABLE_PUSH"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const-string p1, "HEADER_TABLE_SIZE"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxConcurrentStreams()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxFrameSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public maxHeaderListSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxHeaderListSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public pushEnabled()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public put(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->verifyStandardSetting(ILjava/lang/Long;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
