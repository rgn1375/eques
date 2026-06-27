.class public Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;
.super Ljava/lang/Object;
.source "UserServiceAllInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/UserServiceAllInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Apply_trial_chance:Lorg/greenrobot/greendao/Property;

.field public static final Expiration_policy:Lorg/greenrobot/greendao/Property;

.field public static final Expire_time:Lorg/greenrobot/greendao/Property;

.field public static final Favorite_item_count:Lorg/greenrobot/greendao/Property;

.field public static final Favorite_item_limit:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Is_eligible:Lorg/greenrobot/greendao/Property;

.field public static final Is_hidden:Lorg/greenrobot/greendao/Property;

.field public static final Length:Lorg/greenrobot/greendao/Property;

.field public static final Length_unit:Lorg/greenrobot/greendao/Property;

.field public static final Level:Lorg/greenrobot/greendao/Property;

.field public static final ServiceFlag:Lorg/greenrobot/greendao/Property;

.field public static final Start_time:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

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
    sput-object v6, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "status"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "STATUS"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "level"

    .line 57
    .line 58
    const-string v12, "LEVEL"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Level:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string/jumbo v4, "start_time"

    .line 72
    .line 73
    .line 74
    const-string v6, "START_TIME"

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v3, v7

    .line 78
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v11, "length"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v13, "LENGTH"

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    move-object v10, v14

    .line 95
    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Length:Lorg/greenrobot/greendao/Property;

    .line 99
    .line 100
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const-class v3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "length_unit"

    .line 106
    .line 107
    const-string v6, "LENGTH_UNIT"

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Length_unit:Lorg/greenrobot/greendao/Property;

    .line 114
    .line 115
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    const-string v6, "expire_time"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v8, "EXPIRE_TIME"

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move-object v5, v7

    .line 125
    move v7, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Expire_time:Lorg/greenrobot/greendao/Property;

    .line 130
    .line 131
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const-string v4, "apply_trial_chance"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v6, "APPLY_TRIAL_CHANCE"

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v3, v14

    .line 142
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Apply_trial_chance:Lorg/greenrobot/greendao/Property;

    .line 146
    .line 147
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    const-string v4, "favorite_item_limit"

    .line 152
    .line 153
    const-string v6, "FAVORITE_ITEM_LIMIT"

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Favorite_item_limit:Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    const-string v4, "favorite_item_count"

    .line 166
    .line 167
    const-string v6, "FAVORITE_ITEM_COUNT"

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Favorite_item_count:Lorg/greenrobot/greendao/Property;

    .line 174
    .line 175
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    const-string v4, "expiration_policy"

    .line 180
    .line 181
    const-string v6, "EXPIRATION_POLICY"

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Expiration_policy:Lorg/greenrobot/greendao/Property;

    .line 188
    .line 189
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    const-string v4, "serviceFlag"

    .line 194
    .line 195
    const-string v6, "SERVICE_FLAG"

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    const-string v4, "is_eligible"

    .line 208
    .line 209
    const-string v6, "IS_ELIGIBLE"

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Is_eligible:Lorg/greenrobot/greendao/Property;

    .line 216
    .line 217
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    const-string v4, "is_hidden"

    .line 222
    .line 223
    const-string v6, "IS_HIDDEN"

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/eques/doorbell/gen/UserServiceAllInfoDao$Properties;->Is_hidden:Lorg/greenrobot/greendao/Property;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
