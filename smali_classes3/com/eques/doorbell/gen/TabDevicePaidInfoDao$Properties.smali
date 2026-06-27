.class public Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabDevicePaidInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Count:Lorg/greenrobot/greendao/Property;

.field public static final Devid:Lorg/greenrobot/greendao/Property;

.field public static final Expire_time:Lorg/greenrobot/greendao/Property;

.field public static final Favorite_size:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Length:Lorg/greenrobot/greendao/Property;

.field public static final Length_unit:Lorg/greenrobot/greendao/Property;

.field public static final Limit:Lorg/greenrobot/greendao/Property;

.field public static final Rollover_day:Lorg/greenrobot/greendao/Property;

.field public static final Start_time:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Support:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    sput-object v6, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "devid"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "DEVID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "userName"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "USER_NAME"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "type"

    .line 56
    .line 57
    .line 58
    const-string v12, "TYPE"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object v9, v13

    .line 62
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v4, "rollover_day"

    .line 71
    .line 72
    const-string v6, "ROLLOVER_DAY"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v3, v13

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Rollover_day:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-string/jumbo v10, "start_time"

    .line 87
    .line 88
    .line 89
    const-string v12, "START_TIME"

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    move-object v9, v14

    .line 93
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    const-string v4, "length"

    .line 102
    .line 103
    const-string v6, "LENGTH"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Length:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const-class v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "length_unit"

    .line 117
    .line 118
    const-string v12, "LENGTH_UNIT"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Length_unit:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const-string v4, "expire_time"

    .line 131
    .line 132
    const-string v6, "EXPIRE_TIME"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object v3, v14

    .line 136
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Expire_time:Lorg/greenrobot/greendao/Property;

    .line 140
    .line 141
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const-string v4, "limit"

    .line 146
    .line 147
    const-string v6, "LIMIT"

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v3, v13

    .line 151
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Limit:Lorg/greenrobot/greendao/Property;

    .line 155
    .line 156
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    const-string v4, "count"

    .line 161
    .line 162
    const-string v6, "COUNT"

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Count:Lorg/greenrobot/greendao/Property;

    .line 169
    .line 170
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    const-class v9, Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, "favorite_size"

    .line 177
    .line 178
    const-string v12, "FAVORITE_SIZE"

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Favorite_size:Lorg/greenrobot/greendao/Property;

    .line 185
    .line 186
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    const-class v3, Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v4, "status"

    .line 193
    .line 194
    .line 195
    const-string v6, "STATUS"

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    const-string/jumbo v4, "support"

    .line 208
    .line 209
    .line 210
    const-string v6, "SUPPORT"

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object v3, v13

    .line 214
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Support:Lorg/greenrobot/greendao/Property;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
