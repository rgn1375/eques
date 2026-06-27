.class public Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabDevCloudSetInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Base_app_id:Lorg/greenrobot/greendao/Property;

.field public static final Db_id:Lorg/greenrobot/greendao/Property;

.field public static final Dev_id:Lorg/greenrobot/greendao/Property;

.field public static final Dev_type:Lorg/greenrobot/greendao/Property;

.field public static final Device_default_name:Lorg/greenrobot/greendao/Property;

.field public static final Device_offline_image:Lorg/greenrobot/greendao/Property;

.field public static final Device_online_image:Lorg/greenrobot/greendao/Property;

.field public static final Device_setting_way:Lorg/greenrobot/greendao/Property;

.field public static final Group_id:Lorg/greenrobot/greendao/Property;

.field public static final Interface_jump_type:Lorg/greenrobot/greendao/Property;

.field public static final Map_parameter:Lorg/greenrobot/greendao/Property;

.field public static final Menu_style:Lorg/greenrobot/greendao/Property;

.field public static final Setting_title:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final V:Lorg/greenrobot/greendao/Property;


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
    const-string v3, "db_id"

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
    sput-object v6, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Db_id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "dev_id"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "DEV_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Dev_id:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v10, "base_app_id"

    .line 56
    .line 57
    const-string v12, "BASE_APP_ID"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v9, v13

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Base_app_id:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v4, "dev_type"

    .line 70
    .line 71
    const-string v6, "DEV_TYPE"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, v13

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Dev_type:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-string/jumbo v10, "v"

    .line 86
    .line 87
    .line 88
    const-string v12, "V"

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->V:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-string v4, "device_setting_way"

    .line 100
    .line 101
    const-string v6, "DEVICE_SETTING_WAY"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Device_setting_way:Lorg/greenrobot/greendao/Property;

    .line 108
    .line 109
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    const-class v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "device_online_image"

    .line 115
    .line 116
    const-string v12, "DEVICE_ONLINE_IMAGE"

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Device_online_image:Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    const-class v3, Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "device_default_name"

    .line 131
    .line 132
    const-string v6, "DEVICE_DEFAULT_NAME"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Device_default_name:Lorg/greenrobot/greendao/Property;

    .line 139
    .line 140
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    const-class v9, Ljava/lang/String;

    .line 145
    .line 146
    const-string v10, "device_offline_image"

    .line 147
    .line 148
    const-string v12, "DEVICE_OFFLINE_IMAGE"

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Device_offline_image:Lorg/greenrobot/greendao/Property;

    .line 155
    .line 156
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    const-class v3, Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v4, "setting_title"

    .line 163
    .line 164
    .line 165
    const-string v6, "SETTING_TITLE"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Setting_title:Lorg/greenrobot/greendao/Property;

    .line 172
    .line 173
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    const-class v9, Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "map_parameter"

    .line 180
    .line 181
    const-string v12, "MAP_PARAMETER"

    .line 182
    .line 183
    move-object v7, v0

    .line 184
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Map_parameter:Lorg/greenrobot/greendao/Property;

    .line 188
    .line 189
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    const-class v3, Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "interface_jump_type"

    .line 196
    .line 197
    const-string v6, "INTERFACE_JUMP_TYPE"

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Interface_jump_type:Lorg/greenrobot/greendao/Property;

    .line 204
    .line 205
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 206
    .line 207
    const/16 v8, 0xd

    .line 208
    .line 209
    const-class v9, Ljava/lang/String;

    .line 210
    .line 211
    const-string v10, "group_id"

    .line 212
    .line 213
    const-string v12, "GROUP_ID"

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Group_id:Lorg/greenrobot/greendao/Property;

    .line 220
    .line 221
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    const-string v4, "menu_style"

    .line 226
    .line 227
    const-string v6, "MENU_STYLE"

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    move-object v3, v13

    .line 231
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;->Menu_style:Lorg/greenrobot/greendao/Property;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
