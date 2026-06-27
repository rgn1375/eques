.class public Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabE1ProDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Back_lock_state:Lorg/greenrobot/greendao/Property;

.field public static final Battery:Lorg/greenrobot/greendao/Property;

.field public static final Camera_id:Lorg/greenrobot/greendao/Property;

.field public static final EservedFieldInt:Lorg/greenrobot/greendao/Property;

.field public static final EservedFieldStr:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Lcd_num:Lorg/greenrobot/greendao/Property;

.field public static final Lock_id:Lorg/greenrobot/greendao/Property;

.field public static final Lock_off_remind:Lorg/greenrobot/greendao/Property;

.field public static final Lock_state:Lorg/greenrobot/greendao/Property;

.field public static final Main_bolt_state:Lorg/greenrobot/greendao/Property;

.field public static final Msg_id:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final Vnum:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_name:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_rssi:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_state:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    sput-object v6, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "userName"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "USER_NAME"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "lock_id"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "LOCK_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "msg_id"

    .line 56
    .line 57
    const-string v12, "MSG_ID"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Msg_id:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v4, "lock_state"

    .line 71
    .line 72
    const-string v6, "LOCK_STATE"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v3, v9

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lock_state:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const-string v6, "main_bolt_state"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v8, "MAIN_BOLT_STATE"

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v5, v9

    .line 91
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Main_bolt_state:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const-string v6, "back_lock_state"

    .line 100
    .line 101
    const-string v8, "BACK_LOCK_STATE"

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Back_lock_state:Lorg/greenrobot/greendao/Property;

    .line 108
    .line 109
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    const-string v6, "battery"

    .line 113
    .line 114
    const-string v8, "BATTERY"

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Battery:Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    const-string/jumbo v6, "wifi_state"

    .line 127
    .line 128
    .line 129
    const-string v8, "WIFI_STATE"

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Wifi_state:Lorg/greenrobot/greendao/Property;

    .line 136
    .line 137
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    const-string v6, "lock_off_remind"

    .line 142
    .line 143
    const-string v8, "LOCK_OFF_REMIND"

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lock_off_remind:Lorg/greenrobot/greendao/Property;

    .line 150
    .line 151
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    const-class v12, Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v13, "wifi_name"

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const-string v15, "WIFI_NAME"

    .line 162
    .line 163
    move-object v10, v0

    .line 164
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Wifi_name:Lorg/greenrobot/greendao/Property;

    .line 168
    .line 169
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    const-string/jumbo v6, "wifi_rssi"

    .line 174
    .line 175
    .line 176
    const-string v8, "WIFI_RSSI"

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Wifi_rssi:Lorg/greenrobot/greendao/Property;

    .line 183
    .line 184
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    const-string/jumbo v6, "vnum"

    .line 189
    .line 190
    .line 191
    const-string v8, "VNUM"

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Vnum:Lorg/greenrobot/greendao/Property;

    .line 198
    .line 199
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    const-string v6, "lcd_num"

    .line 204
    .line 205
    const-string v8, "LCD_NUM"

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lcd_num:Lorg/greenrobot/greendao/Property;

    .line 212
    .line 213
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    const-string v6, "camera_id"

    .line 218
    .line 219
    const-string v8, "CAMERA_ID"

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Camera_id:Lorg/greenrobot/greendao/Property;

    .line 226
    .line 227
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 228
    .line 229
    const/16 v11, 0xf

    .line 230
    .line 231
    const-class v12, Ljava/lang/String;

    .line 232
    .line 233
    const-string v13, "eservedFieldStr"

    .line 234
    .line 235
    const-string v15, "ESERVED_FIELD_STR"

    .line 236
    .line 237
    move-object v10, v0

    .line 238
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->EservedFieldStr:Lorg/greenrobot/greendao/Property;

    .line 242
    .line 243
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 244
    .line 245
    const/16 v4, 0x10

    .line 246
    .line 247
    const-string v6, "eservedFieldInt"

    .line 248
    .line 249
    const-string v8, "ESERVED_FIELD_INT"

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->EservedFieldInt:Lorg/greenrobot/greendao/Property;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
