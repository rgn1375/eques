.class public Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabSmartLockMessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AlarmDateTime:Lorg/greenrobot/greendao/Property;

.field public static final Create:Lorg/greenrobot/greendao/Property;

.field public static final Devid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Lid:Lorg/greenrobot/greendao/Property;

.field public static final Oid:Lorg/greenrobot/greendao/Property;

.field public static final P1_num:Lorg/greenrobot/greendao/Property;

.field public static final P1_type:Lorg/greenrobot/greendao/Property;

.field public static final P2_num:Lorg/greenrobot/greendao/Property;

.field public static final P2_type:Lorg/greenrobot/greendao/Property;

.field public static final ServiceContext:Lorg/greenrobot/greendao/Property;

.field public static final State:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

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
    sput-object v6, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "p1_type"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "P1_TYPE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->P1_type:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v4, "p1_num"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "P1_NUM"

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, v13

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->P1_num:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const-string v4, "p2_type"

    .line 53
    .line 54
    const-string v6, "P2_TYPE"

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->P2_type:Lorg/greenrobot/greendao/Property;

    .line 61
    .line 62
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const-string v4, "p2_num"

    .line 66
    .line 67
    const-string v6, "P2_NUM"

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->P2_num:Lorg/greenrobot/greendao/Property;

    .line 74
    .line 75
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const-string/jumbo v4, "state"

    .line 79
    .line 80
    .line 81
    const-string v6, "STATE"

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->State:Lorg/greenrobot/greendao/Property;

    .line 88
    .line 89
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const-class v9, Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "create"

    .line 95
    .line 96
    const-string v12, "CREATE"

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

    .line 103
    .line 104
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    const-class v3, Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v4, "time"

    .line 110
    .line 111
    .line 112
    const-string v6, "TIME"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 119
    .line 120
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    const-class v9, Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, "alarmDateTime"

    .line 127
    .line 128
    const-string v12, "ALARM_DATE_TIME"

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->AlarmDateTime:Lorg/greenrobot/greendao/Property;

    .line 135
    .line 136
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    const-class v3, Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "lid"

    .line 143
    .line 144
    const-string v6, "LID"

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Lid:Lorg/greenrobot/greendao/Property;

    .line 151
    .line 152
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    const-class v9, Ljava/lang/String;

    .line 157
    .line 158
    const-string v10, "oid"

    .line 159
    .line 160
    const-string v12, "OID"

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Oid:Lorg/greenrobot/greendao/Property;

    .line 167
    .line 168
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    const-class v3, Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "devid"

    .line 175
    .line 176
    const-string v6, "DEVID"

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    .line 183
    .line 184
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 185
    .line 186
    const/16 v8, 0xc

    .line 187
    .line 188
    const-class v9, Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v10, "userName"

    .line 191
    .line 192
    .line 193
    const-string v12, "USER_NAME"

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 200
    .line 201
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    const-class v3, Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "serviceContext"

    .line 208
    .line 209
    const-string v6, "SERVICE_CONTEXT"

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;->ServiceContext:Lorg/greenrobot/greendao/Property;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
