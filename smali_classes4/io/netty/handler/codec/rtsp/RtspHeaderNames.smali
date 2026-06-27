.class public final Lio/netty/handler/codec/rtsp/RtspHeaderNames;
.super Ljava/lang/Object;
.source "RtspHeaderNames.java"


# static fields
.field public static final ACCEPT:Lio/netty/handler/codec/AsciiString;

.field public static final ACCEPT_ENCODING:Lio/netty/handler/codec/AsciiString;

.field public static final ACCEPT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

.field public static final ALLOW:Lio/netty/handler/codec/AsciiString;

.field public static final AUTHORIZATION:Lio/netty/handler/codec/AsciiString;

.field public static final BANDWIDTH:Lio/netty/handler/codec/AsciiString;

.field public static final BLOCKSIZE:Lio/netty/handler/codec/AsciiString;

.field public static final CACHE_CONTROL:Lio/netty/handler/codec/AsciiString;

.field public static final CONFERENCE:Lio/netty/handler/codec/AsciiString;

.field public static final CONNECTION:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_BASE:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_LOCATION:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

.field public static final CSEQ:Lio/netty/handler/codec/AsciiString;

.field public static final DATE:Lio/netty/handler/codec/AsciiString;

.field public static final EXPIRES:Lio/netty/handler/codec/AsciiString;

.field public static final FROM:Lio/netty/handler/codec/AsciiString;

.field public static final HOST:Lio/netty/handler/codec/AsciiString;

.field public static final IF_MATCH:Lio/netty/handler/codec/AsciiString;

.field public static final IF_MODIFIED_SINCE:Lio/netty/handler/codec/AsciiString;

.field public static final KEYMGMT:Lio/netty/handler/codec/AsciiString;

.field public static final LAST_MODIFIED:Lio/netty/handler/codec/AsciiString;

.field public static final PROXY_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;

.field public static final PROXY_REQUIRE:Lio/netty/handler/codec/AsciiString;

.field public static final PUBLIC:Lio/netty/handler/codec/AsciiString;

.field public static final RANGE:Lio/netty/handler/codec/AsciiString;

.field public static final REFERER:Lio/netty/handler/codec/AsciiString;

.field public static final REQUIRE:Lio/netty/handler/codec/AsciiString;

.field public static final RETRT_AFTER:Lio/netty/handler/codec/AsciiString;

.field public static final RTP_INFO:Lio/netty/handler/codec/AsciiString;

.field public static final SCALE:Lio/netty/handler/codec/AsciiString;

.field public static final SERVER:Lio/netty/handler/codec/AsciiString;

.field public static final SESSION:Lio/netty/handler/codec/AsciiString;

.field public static final SPEED:Lio/netty/handler/codec/AsciiString;

.field public static final TIMESTAMP:Lio/netty/handler/codec/AsciiString;

.field public static final TRANSPORT:Lio/netty/handler/codec/AsciiString;

.field public static final UNSUPPORTED:Lio/netty/handler/codec/AsciiString;

.field public static final USER_AGENT:Lio/netty/handler/codec/AsciiString;

.field public static final VARY:Lio/netty/handler/codec/AsciiString;

.field public static final VIA:Lio/netty/handler/codec/AsciiString;

.field public static final WWW_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT:Lio/netty/handler/codec/AsciiString;

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 14
    .line 15
    const-string v1, "allow"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ALLOW:Lio/netty/handler/codec/AsciiString;

    .line 21
    .line 22
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/handler/codec/AsciiString;

    .line 23
    .line 24
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->AUTHORIZATION:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    const-string v1, "bandwidth"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BANDWIDTH:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    const-string v1, "blocksize"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BLOCKSIZE:Lio/netty/handler/codec/AsciiString;

    .line 43
    .line 44
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CACHE_CONTROL:Lio/netty/handler/codec/AsciiString;

    .line 47
    .line 48
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 49
    .line 50
    const-string v1, "conference"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONFERENCE:Lio/netty/handler/codec/AsciiString;

    .line 56
    .line 57
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 60
    .line 61
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_BASE:Lio/netty/handler/codec/AsciiString;

    .line 62
    .line 63
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_BASE:Lio/netty/handler/codec/AsciiString;

    .line 64
    .line 65
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 66
    .line 67
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 68
    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

    .line 70
    .line 71
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LANGUAGE:Lio/netty/handler/codec/AsciiString;

    .line 72
    .line 73
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 74
    .line 75
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 76
    .line 77
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/handler/codec/AsciiString;

    .line 78
    .line 79
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LOCATION:Lio/netty/handler/codec/AsciiString;

    .line 80
    .line 81
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 82
    .line 83
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 84
    .line 85
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 86
    .line 87
    const-string v1, "cseq"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CSEQ:Lio/netty/handler/codec/AsciiString;

    .line 93
    .line 94
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/handler/codec/AsciiString;

    .line 95
    .line 96
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->DATE:Lio/netty/handler/codec/AsciiString;

    .line 97
    .line 98
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/handler/codec/AsciiString;

    .line 99
    .line 100
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->EXPIRES:Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/handler/codec/AsciiString;

    .line 103
    .line 104
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->FROM:Lio/netty/handler/codec/AsciiString;

    .line 105
    .line 106
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 107
    .line 108
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 109
    .line 110
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/handler/codec/AsciiString;

    .line 111
    .line 112
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MATCH:Lio/netty/handler/codec/AsciiString;

    .line 113
    .line 114
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/handler/codec/AsciiString;

    .line 115
    .line 116
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/handler/codec/AsciiString;

    .line 117
    .line 118
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 119
    .line 120
    const-string v1, "keymgmt"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->KEYMGMT:Lio/netty/handler/codec/AsciiString;

    .line 126
    .line 127
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/handler/codec/AsciiString;

    .line 128
    .line 129
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->LAST_MODIFIED:Lio/netty/handler/codec/AsciiString;

    .line 130
    .line 131
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;

    .line 132
    .line 133
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;

    .line 134
    .line 135
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 136
    .line 137
    const-string v1, "proxy-require"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_REQUIRE:Lio/netty/handler/codec/AsciiString;

    .line 143
    .line 144
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 145
    .line 146
    const-string v1, "public"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PUBLIC:Lio/netty/handler/codec/AsciiString;

    .line 152
    .line 153
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/handler/codec/AsciiString;

    .line 154
    .line 155
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RANGE:Lio/netty/handler/codec/AsciiString;

    .line 156
    .line 157
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/handler/codec/AsciiString;

    .line 158
    .line 159
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REFERER:Lio/netty/handler/codec/AsciiString;

    .line 160
    .line 161
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 162
    .line 163
    const-string v1, "require"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REQUIRE:Lio/netty/handler/codec/AsciiString;

    .line 169
    .line 170
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/handler/codec/AsciiString;

    .line 171
    .line 172
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RETRT_AFTER:Lio/netty/handler/codec/AsciiString;

    .line 173
    .line 174
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 175
    .line 176
    const-string v1, "rtp-info"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RTP_INFO:Lio/netty/handler/codec/AsciiString;

    .line 182
    .line 183
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 184
    .line 185
    const-string v1, "scale"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SCALE:Lio/netty/handler/codec/AsciiString;

    .line 191
    .line 192
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 193
    .line 194
    const-string v1, "session"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SESSION:Lio/netty/handler/codec/AsciiString;

    .line 200
    .line 201
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/handler/codec/AsciiString;

    .line 202
    .line 203
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SERVER:Lio/netty/handler/codec/AsciiString;

    .line 204
    .line 205
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 206
    .line 207
    const-string v1, "speed"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SPEED:Lio/netty/handler/codec/AsciiString;

    .line 213
    .line 214
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 215
    .line 216
    const-string v1, "timestamp"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TIMESTAMP:Lio/netty/handler/codec/AsciiString;

    .line 222
    .line 223
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 224
    .line 225
    const-string v1, "transport"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TRANSPORT:Lio/netty/handler/codec/AsciiString;

    .line 231
    .line 232
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 233
    .line 234
    const-string v1, "unsupported"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->UNSUPPORTED:Lio/netty/handler/codec/AsciiString;

    .line 240
    .line 241
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/handler/codec/AsciiString;

    .line 242
    .line 243
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->USER_AGENT:Lio/netty/handler/codec/AsciiString;

    .line 244
    .line 245
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/handler/codec/AsciiString;

    .line 246
    .line 247
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VARY:Lio/netty/handler/codec/AsciiString;

    .line 248
    .line 249
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/handler/codec/AsciiString;

    .line 250
    .line 251
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VIA:Lio/netty/handler/codec/AsciiString;

    .line 252
    .line 253
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;

    .line 254
    .line 255
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->WWW_AUTHENTICATE:Lio/netty/handler/codec/AsciiString;

    .line 256
    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
