.class public final Lio/netty/handler/codec/http/HttpHeaderValues;
.super Ljava/lang/Object;
.source "HttpHeaderValues.java"


# static fields
.field public static final APPLICATION_OCTET_STREAM:Lio/netty/handler/codec/AsciiString;

.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/handler/codec/AsciiString;

.field public static final ATTACHMENT:Lio/netty/handler/codec/AsciiString;

.field public static final BASE64:Lio/netty/handler/codec/AsciiString;

.field public static final BINARY:Lio/netty/handler/codec/AsciiString;

.field public static final BOUNDARY:Lio/netty/handler/codec/AsciiString;

.field public static final BYTES:Lio/netty/handler/codec/AsciiString;

.field public static final CHARSET:Lio/netty/handler/codec/AsciiString;

.field public static final CHUNKED:Lio/netty/handler/codec/AsciiString;

.field public static final CLOSE:Lio/netty/handler/codec/AsciiString;

.field public static final COMPRESS:Lio/netty/handler/codec/AsciiString;

.field public static final CONTINUE:Lio/netty/handler/codec/AsciiString;

.field public static final DEFLATE:Lio/netty/handler/codec/AsciiString;

.field public static final FILE:Lio/netty/handler/codec/AsciiString;

.field public static final FILENAME:Lio/netty/handler/codec/AsciiString;

.field public static final FORM_DATA:Lio/netty/handler/codec/AsciiString;

.field public static final GZIP:Lio/netty/handler/codec/AsciiString;

.field public static final IDENTITY:Lio/netty/handler/codec/AsciiString;

.field public static final KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

.field public static final MAX_AGE:Lio/netty/handler/codec/AsciiString;

.field public static final MAX_STALE:Lio/netty/handler/codec/AsciiString;

.field public static final MIN_FRESH:Lio/netty/handler/codec/AsciiString;

.field public static final MULTIPART_FORM_DATA:Lio/netty/handler/codec/AsciiString;

.field public static final MULTIPART_MIXED:Lio/netty/handler/codec/AsciiString;

.field public static final MUST_REVALIDATE:Lio/netty/handler/codec/AsciiString;

.field public static final NAME:Lio/netty/handler/codec/AsciiString;

.field public static final NONE:Lio/netty/handler/codec/AsciiString;

.field public static final NO_CACHE:Lio/netty/handler/codec/AsciiString;

.field public static final NO_STORE:Lio/netty/handler/codec/AsciiString;

.field public static final NO_TRANSFORM:Lio/netty/handler/codec/AsciiString;

.field public static final ONLY_IF_CACHED:Lio/netty/handler/codec/AsciiString;

.field public static final PRIVATE:Lio/netty/handler/codec/AsciiString;

.field public static final PROXY_REVALIDATE:Lio/netty/handler/codec/AsciiString;

.field public static final PUBLIC:Lio/netty/handler/codec/AsciiString;

.field public static final QUOTED_PRINTABLE:Lio/netty/handler/codec/AsciiString;

.field public static final S_MAXAGE:Lio/netty/handler/codec/AsciiString;

.field public static final TEXT_PLAIN:Lio/netty/handler/codec/AsciiString;

.field public static final TRAILERS:Lio/netty/handler/codec/AsciiString;

.field public static final UPGRADE:Lio/netty/handler/codec/AsciiString;

.field public static final WEBSOCKET:Lio/netty/handler/codec/AsciiString;

.field public static final X_DEFLATE:Lio/netty/handler/codec/AsciiString;

.field public static final X_GZIP:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    const-string v1, "application/octet-stream"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_OCTET_STREAM:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    const-string v1, "attachment"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    const-string v1, "base64"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BASE64:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 38
    .line 39
    const-string v1, "binary"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BINARY:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 47
    .line 48
    const-string v1, "boundary"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/handler/codec/AsciiString;

    .line 54
    .line 55
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 56
    .line 57
    const-string v1, "bytes"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BYTES:Lio/netty/handler/codec/AsciiString;

    .line 63
    .line 64
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 65
    .line 66
    const-string v1, "charset"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 72
    .line 73
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 74
    .line 75
    const-string v1, "chunked"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/handler/codec/AsciiString;

    .line 81
    .line 82
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 83
    .line 84
    const-string v1, "close"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 90
    .line 91
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 92
    .line 93
    const-string v1, "compress"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->COMPRESS:Lio/netty/handler/codec/AsciiString;

    .line 99
    .line 100
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    const-string v1, "100-continue"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/handler/codec/AsciiString;

    .line 108
    .line 109
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 110
    .line 111
    const-string v1, "deflate"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 117
    .line 118
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 119
    .line 120
    const-string v1, "x-deflate"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 126
    .line 127
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 128
    .line 129
    const-string v1, "file"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/handler/codec/AsciiString;

    .line 135
    .line 136
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 137
    .line 138
    const-string v1, "filename"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 144
    .line 145
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 146
    .line 147
    const-string v1, "form-data"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 153
    .line 154
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 155
    .line 156
    const-string v1, "gzip"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/handler/codec/AsciiString;

    .line 162
    .line 163
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 164
    .line 165
    const-string v1, "x-gzip"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/handler/codec/AsciiString;

    .line 171
    .line 172
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 173
    .line 174
    const-string v1, "identity"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 180
    .line 181
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 182
    .line 183
    const-string v1, "keep-alive"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 189
    .line 190
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 191
    .line 192
    const-string v1, "max-age"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_AGE:Lio/netty/handler/codec/AsciiString;

    .line 198
    .line 199
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 200
    .line 201
    const-string v1, "max-stale"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_STALE:Lio/netty/handler/codec/AsciiString;

    .line 207
    .line 208
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 209
    .line 210
    const-string v1, "min-fresh"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MIN_FRESH:Lio/netty/handler/codec/AsciiString;

    .line 216
    .line 217
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 218
    .line 219
    const-string v1, "multipart/form-data"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 225
    .line 226
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 227
    .line 228
    const-string v1, "multipart/mixed"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/handler/codec/AsciiString;

    .line 234
    .line 235
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 236
    .line 237
    const-string v1, "must-revalidate"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MUST_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 243
    .line 244
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 245
    .line 246
    const-string v1, "name"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 252
    .line 253
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 254
    .line 255
    const-string v1, "no-cache"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_CACHE:Lio/netty/handler/codec/AsciiString;

    .line 261
    .line 262
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 263
    .line 264
    const-string v1, "no-store"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_STORE:Lio/netty/handler/codec/AsciiString;

    .line 270
    .line 271
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 272
    .line 273
    const-string v1, "no-transform"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_TRANSFORM:Lio/netty/handler/codec/AsciiString;

    .line 279
    .line 280
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 281
    .line 282
    const-string v1, "none"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NONE:Lio/netty/handler/codec/AsciiString;

    .line 288
    .line 289
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 290
    .line 291
    const-string v1, "only-if-cached"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ONLY_IF_CACHED:Lio/netty/handler/codec/AsciiString;

    .line 297
    .line 298
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 299
    .line 300
    const-string v1, "private"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PRIVATE:Lio/netty/handler/codec/AsciiString;

    .line 306
    .line 307
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 308
    .line 309
    const-string v1, "proxy-revalidate"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PROXY_REVALIDATE:Lio/netty/handler/codec/AsciiString;

    .line 315
    .line 316
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 317
    .line 318
    const-string v1, "public"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PUBLIC:Lio/netty/handler/codec/AsciiString;

    .line 324
    .line 325
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 326
    .line 327
    const-string v1, "quoted-printable"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->QUOTED_PRINTABLE:Lio/netty/handler/codec/AsciiString;

    .line 333
    .line 334
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 335
    .line 336
    const-string v1, "s-maxage"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->S_MAXAGE:Lio/netty/handler/codec/AsciiString;

    .line 342
    .line 343
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 344
    .line 345
    const-string v1, "text/plain"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_PLAIN:Lio/netty/handler/codec/AsciiString;

    .line 351
    .line 352
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 353
    .line 354
    const-string v1, "trailers"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/handler/codec/AsciiString;

    .line 360
    .line 361
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 362
    .line 363
    const-string v1, "Upgrade"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 369
    .line 370
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 371
    .line 372
    const-string v1, "websocket"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 378
    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
