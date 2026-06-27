.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "QuoteFieldNames"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "UseSingleQuotes"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "WriteMapNullValue"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "WriteEnumUsingToString"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    .line 45
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "WriteEnumUsingName"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "UseISO8601DateFormat"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "WriteNullListAsEmpty"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 77
    .line 78
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "WriteNullStringAsEmpty"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 88
    .line 89
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "WriteNullNumberAsZero"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    .line 101
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "WriteNullBooleanAsFalse"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 112
    .line 113
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "SkipTransientField"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 124
    .line 125
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "SortField"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 136
    .line 137
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "WriteTabAsSpecial"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 148
    .line 149
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "PrettyFormat"

    .line 153
    .line 154
    move-object/from16 v26, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 162
    .line 163
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "WriteClassName"

    .line 167
    .line 168
    move-object/from16 v27, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 176
    .line 177
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "DisableCircularReferenceDetect"

    .line 181
    .line 182
    move-object/from16 v28, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 190
    .line 191
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "WriteSlashAsSpecial"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 203
    .line 204
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "BrowserCompatible"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 216
    .line 217
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "WriteDateUseDateFormat"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 229
    .line 230
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "NotWriteRootClassName"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 242
    .line 243
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const-string v1, "DisableCheckSpecialChar"

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 255
    .line 256
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v1, "BeanToArray"

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 268
    .line 269
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    const-string v1, "WriteNonStringKeyAsString"

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 281
    .line 282
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    const-string v1, "NotWriteDefaultValue"

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 294
    .line 295
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    const-string v1, "BrowserSecure"

    .line 300
    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 307
    .line 308
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    const-string v1, "IgnoreNonFieldGetter"

    .line 313
    .line 314
    const/16 v2, 0x19

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 320
    .line 321
    move-object/from16 v0, v26

    .line 322
    .line 323
    move-object/from16 v1, v27

    .line 324
    .line 325
    move-object/from16 v2, v28

    .line 326
    .line 327
    filled-new-array/range {v0 .. v25}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 332
    .line 333
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/serializer/SerializerFeature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 2
    .line 3
    return v0
.end method
