.class public Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;
.super Ljava/lang/Object;
.source "TabDeviceAlarmSettingsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Alarm_enable:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final ContinuousCapture:Lorg/greenrobot/greendao/Property;

.field public static final Daynight_switch:Lorg/greenrobot/greendao/Property;

.field public static final Debug:Lorg/greenrobot/greendao/Property;

.field public static final Doorbell_light:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Long_record:Lorg/greenrobot/greendao/Property;

.field public static final PirMode:Lorg/greenrobot/greendao/Property;

.field public static final Ringtone:Lorg/greenrobot/greendao/Property;

.field public static final Ringtone_v:Lorg/greenrobot/greendao/Property;

.field public static final Sense_sensitivity:Lorg/greenrobot/greendao/Property;

.field public static final Sense_time:Lorg/greenrobot/greendao/Property;

.field public static final Stay_time:Lorg/greenrobot/greendao/Property;

.field public static final Video_time:Lorg/greenrobot/greendao/Property;

.field public static final Volume:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "sense_time"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "SENSE_TIME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Sense_time:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "sense_sensitivity"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "SENSE_SENSITIVITY"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Sense_sensitivity:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "ringtone"

    .line 55
    .line 56
    const-string v12, "RINGTONE"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Ringtone:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-class v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "doorbell_light"

    .line 70
    .line 71
    const-string v6, "DOORBELL_LIGHT"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Doorbell_light:Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const-class v9, Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v10, "volume"

    .line 85
    .line 86
    .line 87
    const-string v12, "VOLUME"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Volume:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v4, "pirMode"

    .line 101
    .line 102
    const-string v6, "PIR_MODE"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->PirMode:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    const-string v6, "continuousCapture"

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v8, "CONTINUOUS_CAPTURE"

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    move-object v5, v9

    .line 121
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->ContinuousCapture:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    const-class v12, Ljava/lang/String;

    .line 131
    .line 132
    const-string v13, "bid"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v15, "BID"

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    const-string v6, "daynight_switch"

    .line 148
    .line 149
    const-string v8, "DAYNIGHT_SWITCH"

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Daynight_switch:Lorg/greenrobot/greendao/Property;

    .line 156
    .line 157
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    const-string v6, "alarm_enable"

    .line 162
    .line 163
    const-string v8, "ALARM_ENABLE"

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Alarm_enable:Lorg/greenrobot/greendao/Property;

    .line 170
    .line 171
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 172
    .line 173
    const/16 v4, 0xb

    .line 174
    .line 175
    const-string v6, "long_record"

    .line 176
    .line 177
    const-string v8, "LONG_RECORD"

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Long_record:Lorg/greenrobot/greendao/Property;

    .line 184
    .line 185
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    const-string/jumbo v6, "stay_time"

    .line 190
    .line 191
    .line 192
    const-string v8, "STAY_TIME"

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Stay_time:Lorg/greenrobot/greendao/Property;

    .line 199
    .line 200
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    const-string/jumbo v6, "video_time"

    .line 205
    .line 206
    .line 207
    const-string v8, "VIDEO_TIME"

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Video_time:Lorg/greenrobot/greendao/Property;

    .line 214
    .line 215
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    const-string v6, "ringtone_v"

    .line 220
    .line 221
    const-string v8, "RINGTONE_V"

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Ringtone_v:Lorg/greenrobot/greendao/Property;

    .line 228
    .line 229
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    const-string v6, "debug"

    .line 234
    .line 235
    const-string v8, "DEBUG"

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Debug:Lorg/greenrobot/greendao/Property;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
