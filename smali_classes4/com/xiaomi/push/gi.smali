.class public final enum Lcom/xiaomi/push/gi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gi;

.field private static final synthetic a:[Lcom/xiaomi/push/gi;

.field public static final enum b:Lcom/xiaomi/push/gi;

.field public static final enum c:Lcom/xiaomi/push/gi;

.field public static final enum d:Lcom/xiaomi/push/gi;

.field public static final enum e:Lcom/xiaomi/push/gi;

.field public static final enum f:Lcom/xiaomi/push/gi;

.field public static final enum g:Lcom/xiaomi/push/gi;

.field public static final enum h:Lcom/xiaomi/push/gi;

.field public static final enum i:Lcom/xiaomi/push/gi;

.field public static final enum j:Lcom/xiaomi/push/gi;

.field public static final enum k:Lcom/xiaomi/push/gi;

.field public static final enum l:Lcom/xiaomi/push/gi;

.field public static final enum m:Lcom/xiaomi/push/gi;

.field public static final enum n:Lcom/xiaomi/push/gi;

.field public static final enum o:Lcom/xiaomi/push/gi;

.field public static final enum p:Lcom/xiaomi/push/gi;

.field public static final enum q:Lcom/xiaomi/push/gi;

.field public static final enum r:Lcom/xiaomi/push/gi;

.field public static final enum s:Lcom/xiaomi/push/gi;

.field public static final enum t:Lcom/xiaomi/push/gi;

.field public static final enum u:Lcom/xiaomi/push/gi;

.field public static final enum v:Lcom/xiaomi/push/gi;

.field public static final enum w:Lcom/xiaomi/push/gi;

.field public static final enum x:Lcom/xiaomi/push/gi;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/xiaomi/push/gi;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "DeviceInfo"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gi;

    .line 12
    .line 13
    new-instance v2, Lcom/xiaomi/push/gi;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "AppInstallList"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    .line 23
    .line 24
    new-instance v3, Lcom/xiaomi/push/gi;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "AppActiveList"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/xiaomi/push/gi;->c:Lcom/xiaomi/push/gi;

    .line 34
    .line 35
    new-instance v4, Lcom/xiaomi/push/gi;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "Bluetooth"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/xiaomi/push/gi;->d:Lcom/xiaomi/push/gi;

    .line 45
    .line 46
    new-instance v5, Lcom/xiaomi/push/gi;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "Location"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/xiaomi/push/gi;->e:Lcom/xiaomi/push/gi;

    .line 56
    .line 57
    new-instance v6, Lcom/xiaomi/push/gi;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "Account"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/xiaomi/push/gi;->f:Lcom/xiaomi/push/gi;

    .line 67
    .line 68
    new-instance v7, Lcom/xiaomi/push/gi;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "WIFI"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/xiaomi/push/gi;->g:Lcom/xiaomi/push/gi;

    .line 78
    .line 79
    new-instance v8, Lcom/xiaomi/push/gi;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "Cellular"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/xiaomi/push/gi;->h:Lcom/xiaomi/push/gi;

    .line 90
    .line 91
    new-instance v9, Lcom/xiaomi/push/gi;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "TopApp"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/xiaomi/push/gi;->i:Lcom/xiaomi/push/gi;

    .line 102
    .line 103
    new-instance v10, Lcom/xiaomi/push/gi;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "BroadcastAction"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/xiaomi/push/gi;->j:Lcom/xiaomi/push/gi;

    .line 114
    .line 115
    new-instance v11, Lcom/xiaomi/push/gi;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "BroadcastActionAdded"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/xiaomi/push/gi;->k:Lcom/xiaomi/push/gi;

    .line 126
    .line 127
    new-instance v12, Lcom/xiaomi/push/gi;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "BroadcastActionRemoved"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/xiaomi/push/gi;->l:Lcom/xiaomi/push/gi;

    .line 138
    .line 139
    new-instance v13, Lcom/xiaomi/push/gi;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "BroadcastActionReplaced"

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lcom/xiaomi/push/gi;->m:Lcom/xiaomi/push/gi;

    .line 152
    .line 153
    new-instance v14, Lcom/xiaomi/push/gi;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "BroadcastActionDataCleared"

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/xiaomi/push/gi;->n:Lcom/xiaomi/push/gi;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "BroadcastActionRestarted"

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v15, v1, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/xiaomi/push/gi;->o:Lcom/xiaomi/push/gi;

    .line 180
    .line 181
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 182
    .line 183
    move-object v15, v0

    .line 184
    const-string v1, "BroadcastActionChanged"

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/xiaomi/push/gi;->p:Lcom/xiaomi/push/gi;

    .line 194
    .line 195
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v1, "AppPermission"

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/xiaomi/push/gi;->q:Lcom/xiaomi/push/gi;

    .line 207
    .line 208
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v1, "WifiDevicesMac"

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/xiaomi/push/gi;->r:Lcom/xiaomi/push/gi;

    .line 220
    .line 221
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    const-string v1, "ActivityActiveTimeStamp"

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/xiaomi/push/gi;->s:Lcom/xiaomi/push/gi;

    .line 233
    .line 234
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const-string v1, "DeviceBaseInfo"

    .line 239
    .line 240
    const/16 v3, 0x14

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/xiaomi/push/gi;->t:Lcom/xiaomi/push/gi;

    .line 246
    .line 247
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    const-string v1, "DeviceInfoV2"

    .line 252
    .line 253
    const/16 v2, 0x15

    .line 254
    .line 255
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/xiaomi/push/gi;->u:Lcom/xiaomi/push/gi;

    .line 259
    .line 260
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    const-string v1, "Battery"

    .line 265
    .line 266
    const/16 v3, 0x16

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/xiaomi/push/gi;->v:Lcom/xiaomi/push/gi;

    .line 272
    .line 273
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    const-string v1, "Storage"

    .line 278
    .line 279
    const/16 v2, 0x17

    .line 280
    .line 281
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/xiaomi/push/gi;->w:Lcom/xiaomi/push/gi;

    .line 285
    .line 286
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    const/16 v1, 0x17

    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    const-string v3, "AppIsInstalled"

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/xiaomi/push/gi;->x:Lcom/xiaomi/push/gi;

    .line 300
    .line 301
    move-object/from16 v0, v24

    .line 302
    .line 303
    move-object/from16 v1, v25

    .line 304
    .line 305
    move-object/from16 v2, v26

    .line 306
    .line 307
    move-object/from16 v3, v27

    .line 308
    .line 309
    filled-new-array/range {v0 .. v23}, [Lcom/xiaomi/push/gi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/xiaomi/push/gi;->a:[Lcom/xiaomi/push/gi;

    .line 314
    .line 315
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/gi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gi;
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/gi;->x:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/gi;->w:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/gi;->v:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/gi;->u:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/gi;->t:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/gi;->s:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/gi;->r:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/gi;->q:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/gi;->p:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/gi;->o:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/gi;->n:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/gi;->m:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/gi;->l:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/gi;->k:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/gi;->j:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/gi;->i:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/gi;->h:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/gi;->g:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/gi;->f:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/gi;->e:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/gi;->d:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/gi;->c:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gi;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/gi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gi;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gi;->a:[Lcom/xiaomi/push/gi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/gi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/gi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gi;->a:I

    return v0
.end method
