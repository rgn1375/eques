.class public final Lio/netty/handler/codec/rtsp/RtspHeaderValues;
.super Ljava/lang/Object;
.source "RtspHeaderValues.java"


# static fields
.field public static final APPEND:Lio/netty/handler/codec/AsciiString;

.field public static final AVP:Lio/netty/handler/codec/AsciiString;

.field public static final BYTES:Lio/netty/handler/codec/AsciiString;

.field public static final CHARSET:Lio/netty/handler/codec/AsciiString;

.field public static final CLIENT_PORT:Lio/netty/handler/codec/AsciiString;

.field public static final CLOCK:Lio/netty/handler/codec/AsciiString;

.field public static final CLOSE:Lio/netty/handler/codec/AsciiString;

.field public static final COMPRESS:Lio/netty/handler/codec/AsciiString;

.field public static final CONTINUE:Lio/netty/handler/codec/AsciiString;

.field public static final DEFLATE:Lio/netty/handler/codec/AsciiString;

.field public static final DESTINATION:Lio/netty/handler/codec/AsciiString;

.field public static final GZIP:Lio/netty/handler/codec/AsciiString;

.field public static final IDENTITY:Lio/netty/handler/codec/AsciiString;

.field public static final INTERLEAVED:Lio/netty/handler/codec/AsciiString;

.field public static final KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

.field public static final LAYERS:Lio/netty/handler/codec/AsciiString;

.field public static final MAX_AGE:Lio/netty/handler/codec/AsciiString;

.field public static final MAX_STALE:Lio/netty/handler/codec/AsciiString;

.field public static final MIN_FRESH:Lio/netty/handler/codec/AsciiString;

.field public static final MODE:Lio/netty/handler/codec/AsciiString;

.field public static final MULTICAST:Lio/netty/handler/codec/AsciiString;

.field public static final MUST_REVALIDATE:Lio/netty/handler/codec/AsciiString;

.field public static final NONE:Lio/netty/handler/codec/AsciiString;

.field public static final NO_CACHE:Lio/netty/handler/codec/AsciiString;

.field public static final NO_TRANSFORM:Lio/netty/handler/codec/AsciiString;

.field public static final ONLY_IF_CACHED:Lio/netty/handler/codec/AsciiString;

.field public static final PORT:Lio/netty/handler/codec/AsciiString;

.field public static final PRIVATE:Lio/netty/handler/codec/AsciiString;

.field public static final PROXY_REVALIDATE:Lio/netty/handler/codec/AsciiString;

.field public static final PUBLIC:Lio/netty/handler/codec/AsciiString;

.field public static final RTP:Lio/netty/handler/codec/AsciiString;

.field public static final RTPTIME:Lio/netty/handler/codec/AsciiString;

.field public static final SEQ:Lio/netty/handler/codec/AsciiString;

.field public static final SERVER_PORT:Lio/netty/handler/codec/AsciiString;

.field public static final SSRC:Lio/netty/handler/codec/AsciiString;

.field public static final TCP:Lio/netty/handler/codec/AsciiString;

.field public static final TIME:Lio/netty/handler/codec/AsciiString;

.field public static final TIMEOUT:Lio/netty/handler/codec/AsciiString;

.field public static final TTL:Lio/netty/handler/codec/AsciiString;

.field public static final UDP:Lio/netty/handler/codec/AsciiString;

.field public static final UNICAST:Lio/netty/handler/codec/AsciiString;

.field public static final URL:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, "append"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->APPEND:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    const-string v1, "AVP"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->AVP:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BYTES:Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->BYTES:Lio/netty/handler/codec/AsciiString;

    .line 22
    .line 23
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 28
    .line 29
    const-string v1, "client_port"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLIENT_PORT:Lio/netty/handler/codec/AsciiString;

    .line 35
    .line 36
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 37
    .line 38
    const-string v1, "clock"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLOCK:Lio/netty/handler/codec/AsciiString;

    .line 44
    .line 45
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 46
    .line 47
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 48
    .line 49
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->COMPRESS:Lio/netty/handler/codec/AsciiString;

    .line 50
    .line 51
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->COMPRESS:Lio/netty/handler/codec/AsciiString;

    .line 52
    .line 53
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/handler/codec/AsciiString;

    .line 54
    .line 55
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CONTINUE:Lio/netty/handler/codec/AsciiString;

    .line 56
    .line 57
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 60
    .line 61
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 62
    .line 63
    const-string v1, "destination"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->DESTINATION:Lio/netty/handler/codec/AsciiString;

    .line 69
    .line 70
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/handler/codec/AsciiString;

    .line 71
    .line 72
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->GZIP:Lio/netty/handler/codec/AsciiString;

    .line 73
    .line 74
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 75
    .line 76
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 77
    .line 78
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 79
    .line 80
    const-string v1, "interleaved"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->INTERLEAVED:Lio/netty/handler/codec/AsciiString;

    .line 86
    .line 87
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 88
    .line 89
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 90
    .line 91
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 92
    .line 93
    const-string v1, "layers"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->LAYERS:Lio/netty/handler/codec/AsciiString;

    .line 99
    .line 100
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_AGE:Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MAX_AGE:Lio/netty/handler/codec/AsciiString;

    .line 103
    .line 104
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_STALE:Lio/netty/handler/codec/AsciiString;

    .line 105
    .line 106
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MAX_STALE:Lio/netty/handler/codec/AsciiString;

    .line 107
    .line 108
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MIN_FRESH:Lio/netty/handler/codec/AsciiString;

    .line 109
    .line 110
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MIN_FRESH:Lio/netty/handler/codec/AsciiString;

    .line 111
    .line 112
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 113
    .line 114
    const-string v1, "mode"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MODE:Lio/netty/handler/codec/AsciiString;

    .line 120
    .line 121
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 122
    .line 123
    const-string v1, "multicast"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MULTICAST:Lio/netty/handler/codec/AsciiString;

    .line 129
    .line 130
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MUST_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 131
    .line 132
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MUST_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 133
    .line 134
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NONE:Lio/netty/handler/codec/AsciiString;

    .line 135
    .line 136
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NONE:Lio/netty/handler/codec/AsciiString;

    .line 137
    .line 138
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_CACHE:Lio/netty/handler/codec/AsciiString;

    .line 139
    .line 140
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NO_CACHE:Lio/netty/handler/codec/AsciiString;

    .line 141
    .line 142
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_TRANSFORM:Lio/netty/handler/codec/AsciiString;

    .line 143
    .line 144
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NO_TRANSFORM:Lio/netty/handler/codec/AsciiString;

    .line 145
    .line 146
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ONLY_IF_CACHED:Lio/netty/handler/codec/AsciiString;

    .line 147
    .line 148
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->ONLY_IF_CACHED:Lio/netty/handler/codec/AsciiString;

    .line 149
    .line 150
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 151
    .line 152
    const-string v1, "port"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PORT:Lio/netty/handler/codec/AsciiString;

    .line 158
    .line 159
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PRIVATE:Lio/netty/handler/codec/AsciiString;

    .line 160
    .line 161
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PRIVATE:Lio/netty/handler/codec/AsciiString;

    .line 162
    .line 163
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PROXY_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 164
    .line 165
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PROXY_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 166
    .line 167
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PUBLIC:Lio/netty/handler/codec/AsciiString;

    .line 168
    .line 169
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PUBLIC:Lio/netty/handler/codec/AsciiString;

    .line 170
    .line 171
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 172
    .line 173
    const-string v1, "RTP"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->RTP:Lio/netty/handler/codec/AsciiString;

    .line 179
    .line 180
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 181
    .line 182
    const-string v1, "rtptime"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->RTPTIME:Lio/netty/handler/codec/AsciiString;

    .line 188
    .line 189
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 190
    .line 191
    const-string v1, "seq"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SEQ:Lio/netty/handler/codec/AsciiString;

    .line 197
    .line 198
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 199
    .line 200
    const-string v1, "server_port"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SERVER_PORT:Lio/netty/handler/codec/AsciiString;

    .line 206
    .line 207
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 208
    .line 209
    const-string v1, "ssrc"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SSRC:Lio/netty/handler/codec/AsciiString;

    .line 215
    .line 216
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 217
    .line 218
    const-string v1, "TCP"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TCP:Lio/netty/handler/codec/AsciiString;

    .line 224
    .line 225
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 226
    .line 227
    const-string v1, "time"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TIME:Lio/netty/handler/codec/AsciiString;

    .line 233
    .line 234
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 235
    .line 236
    const-string v1, "timeout"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TIMEOUT:Lio/netty/handler/codec/AsciiString;

    .line 242
    .line 243
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 244
    .line 245
    const-string v1, "ttl"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TTL:Lio/netty/handler/codec/AsciiString;

    .line 251
    .line 252
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 253
    .line 254
    const-string v1, "UDP"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->UDP:Lio/netty/handler/codec/AsciiString;

    .line 260
    .line 261
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 262
    .line 263
    const-string v1, "unicast"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->UNICAST:Lio/netty/handler/codec/AsciiString;

    .line 269
    .line 270
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 271
    .line 272
    const-string v1, "url"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->URL:Lio/netty/handler/codec/AsciiString;

    .line 278
    .line 279
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
