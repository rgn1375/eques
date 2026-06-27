.class public Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabVisitorRecordInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final DevNick:Lorg/greenrobot/greendao/Property;

.field public static final Face_name:Lorg/greenrobot/greendao/Property;

.field public static final Face_score:Lorg/greenrobot/greendao/Property;

.field public static final Face_uid:Lorg/greenrobot/greendao/Property;

.field public static final Fid:Lorg/greenrobot/greendao/Property;

.field public static final HasPreview:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Op_type:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;

.field public static final Ringtime:Lorg/greenrobot/greendao/Property;

.field public static final ServiceContext:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "ringtime"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "RINGTIME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Ringtime:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "hasPreview"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "HAS_PREVIEW"

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
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->HasPreview:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const-string/jumbo v6, "status"

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v8, "STATUS"

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const-string/jumbo v6, "type"

    .line 70
    .line 71
    .line 72
    const-string v8, "TYPE"

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const-class v12, Ljava/lang/String;

    .line 84
    .line 85
    const-string v13, "devNick"

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const-string v15, "DEV_NICK"

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->DevNick:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-class v3, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "fid"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v6, "FID"

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    const-class v12, Ljava/lang/String;

    .line 116
    .line 117
    const-string v13, "bid"

    .line 118
    .line 119
    const-string v15, "BID"

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "userName"

    .line 134
    .line 135
    .line 136
    const-string v6, "USER_NAME"

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 145
    .line 146
    const/16 v11, 0x9

    .line 147
    .line 148
    const-class v12, Ljava/lang/String;

    .line 149
    .line 150
    const-string v13, "path"

    .line 151
    .line 152
    const-string v15, "PATH"

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 159
    .line 160
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    const-string v6, "face_score"

    .line 165
    .line 166
    const-string v8, "FACE_SCORE"

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-object v5, v9

    .line 170
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_score:Lorg/greenrobot/greendao/Property;

    .line 174
    .line 175
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 176
    .line 177
    const/16 v11, 0xb

    .line 178
    .line 179
    const-class v12, Ljava/lang/String;

    .line 180
    .line 181
    const-string v13, "face_name"

    .line 182
    .line 183
    const-string v15, "FACE_NAME"

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    const-class v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "face_uid"

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const-string v6, "FACE_UID"

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 207
    .line 208
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 209
    .line 210
    const/16 v11, 0xd

    .line 211
    .line 212
    const-class v12, Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "serviceContext"

    .line 215
    .line 216
    const-string v15, "SERVICE_CONTEXT"

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->ServiceContext:Lorg/greenrobot/greendao/Property;

    .line 223
    .line 224
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 225
    .line 226
    const/16 v4, 0xe

    .line 227
    .line 228
    const-string v6, "op_type"

    .line 229
    .line 230
    const-string v8, "OP_TYPE"

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    move-object v5, v9

    .line 234
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Op_type:Lorg/greenrobot/greendao/Property;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
