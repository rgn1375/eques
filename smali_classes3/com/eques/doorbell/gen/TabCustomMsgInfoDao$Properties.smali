.class public Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabCustomMsgInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BatteryFlag:Lorg/greenrobot/greendao/Property;

.field public static final BatteryTime:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Btn_label_des:Lorg/greenrobot/greendao/Property;

.field public static final Btn_url:Lorg/greenrobot/greendao/Property;

.field public static final DevSpaceFlag:Lorg/greenrobot/greendao/Property;

.field public static final DevStatusFlag:Lorg/greenrobot/greendao/Property;

.field public static final Dev_type:Lorg/greenrobot/greendao/Property;

.field public static final Icon:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsClickFlag:Lorg/greenrobot/greendao/Property;

.field public static final IsHelpGuide:Lorg/greenrobot/greendao/Property;

.field public static final MsgType:Lorg/greenrobot/greendao/Property;

.field public static final Msg_id:Lorg/greenrobot/greendao/Property;

.field public static final NetworkFlag:Lorg/greenrobot/greendao/Property;

.field public static final NotifyFlag:Lorg/greenrobot/greendao/Property;

.field public static final SpaceTime:Lorg/greenrobot/greendao/Property;

.field public static final Title:Lorg/greenrobot/greendao/Property;

.field public static final TitleUrl:Lorg/greenrobot/greendao/Property;

.field public static final UnReadFlag:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "msg_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MSG_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Msg_id:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "title"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "TITLE"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Title:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v10, "userName"

    .line 56
    .line 57
    .line 58
    const-string v12, "USER_NAME"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "bid"

    .line 72
    .line 73
    const-string v6, "BID"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-string v10, "dev_type"

    .line 87
    .line 88
    const-string v12, "DEV_TYPE"

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    move-object v9, v13

    .line 92
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Dev_type:Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const-class v3, Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "btn_label_des"

    .line 103
    .line 104
    const-string v6, "BTN_LABEL_DES"

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Btn_label_des:Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 113
    .line 114
    const/4 v8, 0x7

    .line 115
    const-class v9, Ljava/lang/String;

    .line 116
    .line 117
    const-string v10, "btn_url"

    .line 118
    .line 119
    const-string v12, "BTN_URL"

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Btn_url:Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    const-class v3, Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v4, "titleUrl"

    .line 134
    .line 135
    .line 136
    const-string v6, "TITLE_URL"

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->TitleUrl:Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    const-string v4, "isHelpGuide"

    .line 149
    .line 150
    const-string v6, "IS_HELP_GUIDE"

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object v3, v13

    .line 154
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->IsHelpGuide:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    const-class v9, Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "icon"

    .line 166
    .line 167
    const-string v12, "ICON"

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    .line 174
    .line 175
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    const-string v4, "msgType"

    .line 180
    .line 181
    const-string v6, "MSG_TYPE"

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->MsgType:Lorg/greenrobot/greendao/Property;

    .line 188
    .line 189
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    const-string v10, "networkFlag"

    .line 196
    .line 197
    const-string v12, "NETWORK_FLAG"

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    move-object v9, v13

    .line 201
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->NetworkFlag:Lorg/greenrobot/greendao/Property;

    .line 205
    .line 206
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    const-string v4, "batteryFlag"

    .line 211
    .line 212
    const-string v6, "BATTERY_FLAG"

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    move-object v3, v13

    .line 216
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->BatteryFlag:Lorg/greenrobot/greendao/Property;

    .line 220
    .line 221
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 222
    .line 223
    const/16 v8, 0xe

    .line 224
    .line 225
    const-class v9, Ljava/lang/Long;

    .line 226
    .line 227
    const-string v10, "batteryTime"

    .line 228
    .line 229
    const-string v12, "BATTERY_TIME"

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->BatteryTime:Lorg/greenrobot/greendao/Property;

    .line 236
    .line 237
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    const-string v4, "devSpaceFlag"

    .line 242
    .line 243
    const-string v6, "DEV_SPACE_FLAG"

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->DevSpaceFlag:Lorg/greenrobot/greendao/Property;

    .line 250
    .line 251
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 252
    .line 253
    const/16 v8, 0x10

    .line 254
    .line 255
    const-class v9, Ljava/lang/Long;

    .line 256
    .line 257
    const-string/jumbo v10, "spaceTime"

    .line 258
    .line 259
    .line 260
    const-string v12, "SPACE_TIME"

    .line 261
    .line 262
    move-object v7, v0

    .line 263
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->SpaceTime:Lorg/greenrobot/greendao/Property;

    .line 267
    .line 268
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    const-string v4, "devStatusFlag"

    .line 273
    .line 274
    const-string v6, "DEV_STATUS_FLAG"

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->DevStatusFlag:Lorg/greenrobot/greendao/Property;

    .line 281
    .line 282
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    const-string/jumbo v4, "unReadFlag"

    .line 287
    .line 288
    .line 289
    const-string v6, "UN_READ_FLAG"

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->UnReadFlag:Lorg/greenrobot/greendao/Property;

    .line 296
    .line 297
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 298
    .line 299
    const/16 v2, 0x13

    .line 300
    .line 301
    const-string v4, "isClickFlag"

    .line 302
    .line 303
    const-string v6, "IS_CLICK_FLAG"

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->IsClickFlag:Lorg/greenrobot/greendao/Property;

    .line 310
    .line 311
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 312
    .line 313
    const/16 v2, 0x14

    .line 314
    .line 315
    const-string v4, "notifyFlag"

    .line 316
    .line 317
    const-string v6, "NOTIFY_FLAG"

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->NotifyFlag:Lorg/greenrobot/greendao/Property;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
