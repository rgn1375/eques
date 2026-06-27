.class public Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabM1DeviceDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final B:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Datetime:Lorg/greenrobot/greendao/Property;

.field public static final Dev_type_id:Lorg/greenrobot/greendao/Property;

.field public static final G:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Led_stat:Lorg/greenrobot/greendao/Property;

.field public static final Msg_type_id:Lorg/greenrobot/greendao/Property;

.field public static final R:Lorg/greenrobot/greendao/Property;

.field public static final Rev:Lorg/greenrobot/greendao/Property;

.field public static final Ring_tone:Lorg/greenrobot/greendao/Property;

.field public static final Ring_vol:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final W:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_type:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "msg_type_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MSG_TYPE_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Msg_type_id:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "dev_type_id"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "DEV_TYPE_ID"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Dev_type_id:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    const-class v12, Ljava/lang/String;

    .line 54
    .line 55
    const-string v13, "datetime"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const-string v15, "DATETIME"

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Datetime:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "rev"

    .line 72
    .line 73
    const-string v6, "REV"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Rev:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const-string/jumbo v6, "wifi_type"

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v8, "WIFI_TYPE"

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v5, v9

    .line 92
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Wifi_type:Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const-string v6, "ring_tone"

    .line 101
    .line 102
    const-string v8, "RING_TONE"

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Ring_tone:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const-string v6, "ring_vol"

    .line 114
    .line 115
    const-string v8, "RING_VOL"

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Ring_vol:Lorg/greenrobot/greendao/Property;

    .line 122
    .line 123
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    const-string v6, "led_stat"

    .line 128
    .line 129
    const-string v8, "LED_STAT"

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Led_stat:Lorg/greenrobot/greendao/Property;

    .line 136
    .line 137
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    const-string v6, "r"

    .line 142
    .line 143
    const-string v8, "R"

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->R:Lorg/greenrobot/greendao/Property;

    .line 150
    .line 151
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    const-string v6, "g"

    .line 156
    .line 157
    const-string v8, "G"

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->G:Lorg/greenrobot/greendao/Property;

    .line 164
    .line 165
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    const-string v6, "b"

    .line 170
    .line 171
    const-string v8, "B"

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->B:Lorg/greenrobot/greendao/Property;

    .line 178
    .line 179
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    const-string/jumbo v6, "w"

    .line 184
    .line 185
    .line 186
    const-string v8, "W"

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->W:Lorg/greenrobot/greendao/Property;

    .line 193
    .line 194
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 195
    .line 196
    const/16 v11, 0xd

    .line 197
    .line 198
    const-class v12, Ljava/lang/String;

    .line 199
    .line 200
    const-string v13, "bid"

    .line 201
    .line 202
    const-string v15, "BID"

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 209
    .line 210
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    const-class v3, Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v4, "userName"

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v6, "USER_NAME"

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
