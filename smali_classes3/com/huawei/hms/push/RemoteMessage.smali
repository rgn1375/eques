.class public Lcom/huawei/hms/push/RemoteMessage;
.super Ljava/lang/Object;
.source "RemoteMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/RemoteMessage$MessagePriority;,
        Lcom/huawei/hms/push/RemoteMessage$Builder;,
        Lcom/huawei/hms/push/RemoteMessage$Notification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/push/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:[J

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/huawei/hms/push/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v2, Lcom/huawei/hms/push/RemoteMessage;->c:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    sput-object v3, Lcom/huawei/hms/push/RemoteMessage;->d:[I

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->e:[J

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "from"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "collapseKey"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "sendTime"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v6, 0x15180

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v8, "ttl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string/jumbo v8, "urgency"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v8, "oriUrgency"

    .line 69
    .line 70
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v6, "sendMode"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v6, "receiptMode"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string/jumbo v4, "title_loc_key"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "body_loc_key"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v4, "notifyIcon"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "title_loc_args"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "body_loc_args"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "ticker"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "notifyTitle"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v2, "content"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v2, "icon"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "color"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "sound"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "defaultLightSettings"

    .line 162
    .line 163
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v4, "lightSettings"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v3, "defaultSound"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v3, "defaultVibrateTimings"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "vibrateTimings"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 193
    .line 194
    const-string/jumbo v1, "tag"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "when"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "localOnly"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "badgeSetNum"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "priority"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "autoCancel"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "visibility"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "channelId"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/util/HashMap;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v1, "acn"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "intentUri"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "url"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$a;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/huawei/hms/push/RemoteMessage$a;-><init>()V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/push/RemoteMessage;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "data"

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "analyticInfo"

    .line 5
    invoke-static {v3, v6, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_token"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/huawei/hms/push/RemoteMessage;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "inputType"

    .line 12
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 13
    invoke-static {v3, v6, v5}, Lcom/huawei/hms/push/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v2, "message_body"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v9, "to"

    .line 16
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "message_type"

    .line 17
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v12, "msgId"

    .line 18
    invoke-static {v3, v12, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v11, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 23
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "notification"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 27
    invoke-static {p3, v0, v1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 28
    invoke-static {p4, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 29
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 30
    invoke-static {p5, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    const-string p3, "notifyId"

    .line 31
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 32
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "msgContent"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    const-string v0, "message_body"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "RemoteMessage"

    const-string v0, "JSONException:parse message body failed."

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "notifyDetail"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "param"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "psContent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnalyticInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "analyticInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAnalyticInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "analyticInfo"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v1, "RemoteMessage"

    .line 62
    .line 63
    const-string v2, "JSONException: get analyticInfo from map failed."

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collapseKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataOfMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v1, "RemoteMessage"

    .line 62
    .line 63
    const-string v2, "JSONException: get data from map failed"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "msgId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "message_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 40
    .line 41
    return-object v0
.end method

.method public getOriginalUrgency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "oriUrgency"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public getReceiptMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "receiptMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSendMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sendMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSentTime()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v3, "sendTime"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-wide v0

    .line 22
    :catch_0
    const-string v2, "RemoteMessage"

    .line 23
    .line 24
    const-string v3, "NumberFormatException: get sendTime error."

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "to"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "device_token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTtl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "ttl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUrgency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "urgency"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
