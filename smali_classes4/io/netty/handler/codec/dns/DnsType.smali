.class public final Lio/netty/handler/codec/dns/DnsType;
.super Ljava/lang/Object;
.source "DnsType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/netty/handler/codec/dns/DnsType;

.field public static final AAAA:Lio/netty/handler/codec/dns/DnsType;

.field public static final AFSDB:Lio/netty/handler/codec/dns/DnsType;

.field public static final ANY:Lio/netty/handler/codec/dns/DnsType;

.field public static final APL:Lio/netty/handler/codec/dns/DnsType;

.field public static final AXFR:Lio/netty/handler/codec/dns/DnsType;

.field private static final BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsType;",
            ">;"
        }
    .end annotation
.end field

.field private static final BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/dns/DnsType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAA:Lio/netty/handler/codec/dns/DnsType;

.field public static final CERT:Lio/netty/handler/codec/dns/DnsType;

.field public static final CNAME:Lio/netty/handler/codec/dns/DnsType;

.field public static final DHCID:Lio/netty/handler/codec/dns/DnsType;

.field public static final DLV:Lio/netty/handler/codec/dns/DnsType;

.field public static final DNAME:Lio/netty/handler/codec/dns/DnsType;

.field public static final DNSKEY:Lio/netty/handler/codec/dns/DnsType;

.field public static final DS:Lio/netty/handler/codec/dns/DnsType;

.field private static final EXPECTED:Ljava/lang/String;

.field public static final HIP:Lio/netty/handler/codec/dns/DnsType;

.field public static final IPSECKEY:Lio/netty/handler/codec/dns/DnsType;

.field public static final IXFR:Lio/netty/handler/codec/dns/DnsType;

.field public static final KEY:Lio/netty/handler/codec/dns/DnsType;

.field public static final KX:Lio/netty/handler/codec/dns/DnsType;

.field public static final LOC:Lio/netty/handler/codec/dns/DnsType;

.field public static final MX:Lio/netty/handler/codec/dns/DnsType;

.field public static final NAPTR:Lio/netty/handler/codec/dns/DnsType;

.field public static final NS:Lio/netty/handler/codec/dns/DnsType;

.field public static final NSEC:Lio/netty/handler/codec/dns/DnsType;

.field public static final NSEC3:Lio/netty/handler/codec/dns/DnsType;

.field public static final NSEC3PARAM:Lio/netty/handler/codec/dns/DnsType;

.field public static final OPT:Lio/netty/handler/codec/dns/DnsType;

.field public static final PTR:Lio/netty/handler/codec/dns/DnsType;

.field public static final RP:Lio/netty/handler/codec/dns/DnsType;

.field public static final RRSIG:Lio/netty/handler/codec/dns/DnsType;

.field public static final SIG:Lio/netty/handler/codec/dns/DnsType;

.field public static final SOA:Lio/netty/handler/codec/dns/DnsType;

.field public static final SPF:Lio/netty/handler/codec/dns/DnsType;

.field public static final SRV:Lio/netty/handler/codec/dns/DnsType;

.field public static final SSHFP:Lio/netty/handler/codec/dns/DnsType;

.field public static final TA:Lio/netty/handler/codec/dns/DnsType;

.field public static final TKEY:Lio/netty/handler/codec/dns/DnsType;

.field public static final TLSA:Lio/netty/handler/codec/dns/DnsType;

.field public static final TSIG:Lio/netty/handler/codec/dns/DnsType;

.field public static final TXT:Lio/netty/handler/codec/dns/DnsType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Lio/netty/handler/codec/dns/DnsType;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "A"

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/netty/handler/codec/dns/DnsType;->A:Lio/netty/handler/codec/dns/DnsType;

    .line 11
    .line 12
    new-instance v2, Lio/netty/handler/codec/dns/DnsType;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "NS"

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    invoke-direct {v2, v15, v3}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/netty/handler/codec/dns/DnsType;->NS:Lio/netty/handler/codec/dns/DnsType;

    .line 22
    .line 23
    new-instance v3, Lio/netty/handler/codec/dns/DnsType;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const/4 v4, 0x5

    .line 27
    const-string v5, "CNAME"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lio/netty/handler/codec/dns/DnsType;->CNAME:Lio/netty/handler/codec/dns/DnsType;

    .line 33
    .line 34
    new-instance v4, Lio/netty/handler/codec/dns/DnsType;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const/4 v5, 0x6

    .line 38
    const-string v6, "SOA"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lio/netty/handler/codec/dns/DnsType;->SOA:Lio/netty/handler/codec/dns/DnsType;

    .line 44
    .line 45
    new-instance v5, Lio/netty/handler/codec/dns/DnsType;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const-string v7, "PTR"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lio/netty/handler/codec/dns/DnsType;->PTR:Lio/netty/handler/codec/dns/DnsType;

    .line 56
    .line 57
    new-instance v6, Lio/netty/handler/codec/dns/DnsType;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const/16 v7, 0xf

    .line 61
    .line 62
    const-string v8, "MX"

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lio/netty/handler/codec/dns/DnsType;->MX:Lio/netty/handler/codec/dns/DnsType;

    .line 68
    .line 69
    new-instance v7, Lio/netty/handler/codec/dns/DnsType;

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    const/16 v8, 0x10

    .line 73
    .line 74
    const-string v9, "TXT"

    .line 75
    .line 76
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/netty/handler/codec/dns/DnsType;->TXT:Lio/netty/handler/codec/dns/DnsType;

    .line 80
    .line 81
    new-instance v8, Lio/netty/handler/codec/dns/DnsType;

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    const/16 v9, 0x11

    .line 85
    .line 86
    const-string v10, "RP"

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lio/netty/handler/codec/dns/DnsType;->RP:Lio/netty/handler/codec/dns/DnsType;

    .line 92
    .line 93
    new-instance v9, Lio/netty/handler/codec/dns/DnsType;

    .line 94
    .line 95
    move-object v8, v9

    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const-string v11, "AFSDB"

    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lio/netty/handler/codec/dns/DnsType;->AFSDB:Lio/netty/handler/codec/dns/DnsType;

    .line 104
    .line 105
    new-instance v10, Lio/netty/handler/codec/dns/DnsType;

    .line 106
    .line 107
    move-object v9, v10

    .line 108
    const/16 v11, 0x18

    .line 109
    .line 110
    const-string v12, "SIG"

    .line 111
    .line 112
    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lio/netty/handler/codec/dns/DnsType;->SIG:Lio/netty/handler/codec/dns/DnsType;

    .line 116
    .line 117
    new-instance v11, Lio/netty/handler/codec/dns/DnsType;

    .line 118
    .line 119
    move-object v10, v11

    .line 120
    const/16 v12, 0x19

    .line 121
    .line 122
    const-string v13, "KEY"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v11, Lio/netty/handler/codec/dns/DnsType;->KEY:Lio/netty/handler/codec/dns/DnsType;

    .line 128
    .line 129
    new-instance v12, Lio/netty/handler/codec/dns/DnsType;

    .line 130
    .line 131
    move-object v11, v12

    .line 132
    const/16 v13, 0x1c

    .line 133
    .line 134
    const-string v14, "AAAA"

    .line 135
    .line 136
    invoke-direct {v12, v13, v14}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lio/netty/handler/codec/dns/DnsType;->AAAA:Lio/netty/handler/codec/dns/DnsType;

    .line 140
    .line 141
    new-instance v13, Lio/netty/handler/codec/dns/DnsType;

    .line 142
    .line 143
    move-object v12, v13

    .line 144
    const/16 v14, 0x1d

    .line 145
    .line 146
    const-string v15, "LOC"

    .line 147
    .line 148
    invoke-direct {v13, v14, v15}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lio/netty/handler/codec/dns/DnsType;->LOC:Lio/netty/handler/codec/dns/DnsType;

    .line 152
    .line 153
    new-instance v14, Lio/netty/handler/codec/dns/DnsType;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const/16 v15, 0x21

    .line 157
    .line 158
    move-object/from16 v40, v0

    .line 159
    .line 160
    const-string v0, "SRV"

    .line 161
    .line 162
    invoke-direct {v14, v15, v0}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lio/netty/handler/codec/dns/DnsType;->SRV:Lio/netty/handler/codec/dns/DnsType;

    .line 166
    .line 167
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const/16 v15, 0x23

    .line 171
    .line 172
    move-object/from16 v41, v1

    .line 173
    .line 174
    const-string v1, "NAPTR"

    .line 175
    .line 176
    invoke-direct {v0, v15, v1}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->NAPTR:Lio/netty/handler/codec/dns/DnsType;

    .line 180
    .line 181
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 182
    .line 183
    const/16 v42, 0x2

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    move-object/from16 v43, v2

    .line 189
    .line 190
    const-string v2, "KX"

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->KX:Lio/netty/handler/codec/dns/DnsType;

    .line 196
    .line 197
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    const/16 v1, 0x25

    .line 202
    .line 203
    const-string v2, "CERT"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->CERT:Lio/netty/handler/codec/dns/DnsType;

    .line 209
    .line 210
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    const/16 v1, 0x27

    .line 215
    .line 216
    const-string v2, "DNAME"

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->DNAME:Lio/netty/handler/codec/dns/DnsType;

    .line 222
    .line 223
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    const-string v1, "OPT"

    .line 228
    .line 229
    const/16 v2, 0x29

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->OPT:Lio/netty/handler/codec/dns/DnsType;

    .line 235
    .line 236
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const/16 v1, 0x2a

    .line 241
    .line 242
    const-string v2, "APL"

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->APL:Lio/netty/handler/codec/dns/DnsType;

    .line 248
    .line 249
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    const/16 v1, 0x2b

    .line 254
    .line 255
    const-string v2, "DS"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->DS:Lio/netty/handler/codec/dns/DnsType;

    .line 261
    .line 262
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    const/16 v1, 0x2c

    .line 267
    .line 268
    const-string v2, "SSHFP"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->SSHFP:Lio/netty/handler/codec/dns/DnsType;

    .line 274
    .line 275
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    const/16 v1, 0x2d

    .line 280
    .line 281
    const-string v2, "IPSECKEY"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsType;

    .line 287
    .line 288
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    const/16 v1, 0x2e

    .line 293
    .line 294
    const-string v2, "RRSIG"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->RRSIG:Lio/netty/handler/codec/dns/DnsType;

    .line 300
    .line 301
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    const/16 v1, 0x2f

    .line 306
    .line 307
    const-string v2, "NSEC"

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->NSEC:Lio/netty/handler/codec/dns/DnsType;

    .line 313
    .line 314
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 315
    .line 316
    move-object/from16 v25, v0

    .line 317
    .line 318
    const/16 v1, 0x30

    .line 319
    .line 320
    const-string v2, "DNSKEY"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->DNSKEY:Lio/netty/handler/codec/dns/DnsType;

    .line 326
    .line 327
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 328
    .line 329
    move-object/from16 v26, v0

    .line 330
    .line 331
    const/16 v1, 0x31

    .line 332
    .line 333
    const-string v2, "DHCID"

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->DHCID:Lio/netty/handler/codec/dns/DnsType;

    .line 339
    .line 340
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    const/16 v1, 0x32

    .line 345
    .line 346
    const-string v2, "NSEC3"

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->NSEC3:Lio/netty/handler/codec/dns/DnsType;

    .line 352
    .line 353
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 354
    .line 355
    move-object/from16 v28, v0

    .line 356
    .line 357
    const/16 v1, 0x33

    .line 358
    .line 359
    const-string v2, "NSEC3PARAM"

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsType;

    .line 365
    .line 366
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 367
    .line 368
    move-object/from16 v29, v0

    .line 369
    .line 370
    const/16 v1, 0x34

    .line 371
    .line 372
    const-string v2, "TLSA"

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->TLSA:Lio/netty/handler/codec/dns/DnsType;

    .line 378
    .line 379
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 380
    .line 381
    move-object/from16 v30, v0

    .line 382
    .line 383
    const/16 v1, 0x37

    .line 384
    .line 385
    const-string v2, "HIP"

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->HIP:Lio/netty/handler/codec/dns/DnsType;

    .line 391
    .line 392
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 393
    .line 394
    move-object/from16 v31, v0

    .line 395
    .line 396
    const/16 v1, 0x63

    .line 397
    .line 398
    const-string v2, "SPF"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->SPF:Lio/netty/handler/codec/dns/DnsType;

    .line 404
    .line 405
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 406
    .line 407
    move-object/from16 v32, v0

    .line 408
    .line 409
    const/16 v1, 0xf9

    .line 410
    .line 411
    const-string v2, "TKEY"

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->TKEY:Lio/netty/handler/codec/dns/DnsType;

    .line 417
    .line 418
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 419
    .line 420
    move-object/from16 v33, v0

    .line 421
    .line 422
    const/16 v1, 0xfa

    .line 423
    .line 424
    const-string v2, "TSIG"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->TSIG:Lio/netty/handler/codec/dns/DnsType;

    .line 430
    .line 431
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 432
    .line 433
    move-object/from16 v34, v0

    .line 434
    .line 435
    const/16 v1, 0xfb

    .line 436
    .line 437
    const-string v2, "IXFR"

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->IXFR:Lio/netty/handler/codec/dns/DnsType;

    .line 443
    .line 444
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 445
    .line 446
    move-object/from16 v35, v0

    .line 447
    .line 448
    const/16 v1, 0xfc

    .line 449
    .line 450
    const-string v2, "AXFR"

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->AXFR:Lio/netty/handler/codec/dns/DnsType;

    .line 456
    .line 457
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 458
    .line 459
    move-object/from16 v36, v0

    .line 460
    .line 461
    const/16 v1, 0xff

    .line 462
    .line 463
    const-string v2, "ANY"

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->ANY:Lio/netty/handler/codec/dns/DnsType;

    .line 469
    .line 470
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 471
    .line 472
    move-object/from16 v37, v0

    .line 473
    .line 474
    const/16 v1, 0x101

    .line 475
    .line 476
    const-string v2, "CAA"

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->CAA:Lio/netty/handler/codec/dns/DnsType;

    .line 482
    .line 483
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 484
    .line 485
    move-object/from16 v38, v0

    .line 486
    .line 487
    const v1, 0x8000

    .line 488
    .line 489
    .line 490
    const-string v2, "TA"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->TA:Lio/netty/handler/codec/dns/DnsType;

    .line 496
    .line 497
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    .line 498
    .line 499
    move-object/from16 v39, v0

    .line 500
    .line 501
    const v1, 0x8001

    .line 502
    .line 503
    .line 504
    const-string v2, "DLV"

    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->DLV:Lio/netty/handler/codec/dns/DnsType;

    .line 510
    .line 511
    new-instance v0, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->BY_NAME:Ljava/util/Map;

    .line 517
    .line 518
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    .line 524
    .line 525
    move-object/from16 v0, v40

    .line 526
    .line 527
    move-object/from16 v1, v41

    .line 528
    .line 529
    move-object/from16 v2, v43

    .line 530
    .line 531
    filled-new-array/range {v0 .. v39}, [Lio/netty/handler/codec/dns/DnsType;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const/16 v2, 0x200

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const-string v2, " (expected: "

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_0
    const/16 v3, 0x28

    .line 549
    .line 550
    if-ge v2, v3, :cond_0

    .line 551
    .line 552
    aget-object v4, v0, v2

    .line 553
    .line 554
    sget-object v5, Lio/netty/handler/codec/dns/DnsType;->BY_NAME:Ljava/util/Map;

    .line 555
    .line 556
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsType;->name()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v5, Lio/netty/handler/codec/dns/DnsType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    .line 564
    .line 565
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v5, v6, v4}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsType;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, "), "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/lit8 v0, v0, -0x2

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x29

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lio/netty/handler/codec/dns/DnsType;->EXPECTED:Ljava/lang/String;

    .line 616
    .line 617
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/netty/handler/codec/dns/DnsType;->intValue:I

    .line 11
    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsType;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "intValue: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " (expected: 0 ~ 65535)"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsType;
    .locals 2

    sget-object v0, Lio/netty/handler/codec/dns/DnsType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    .line 1
    invoke-virtual {v0, p0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(ILjava/lang/String;)Lio/netty/handler/codec/dns/DnsType;
    .locals 1

    .line 5
    new-instance v0, Lio/netty/handler/codec/dns/DnsType;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/dns/DnsType;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsType;
    .locals 3

    sget-object v0, Lio/netty/handler/codec/dns/DnsType;->BY_NAME:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsType;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsType;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsType;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsType;->compareTo(Lio/netty/handler/codec/dns/DnsType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/dns/DnsType;

    .line 6
    .line 7
    iget p1, p1, Lio/netty/handler/codec/dns/DnsType;->intValue:I

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/dns/DnsType;->intValue:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsType;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsType;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
