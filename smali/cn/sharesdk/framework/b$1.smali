.class Lcn/sharesdk/framework/b$1;
.super Ljava/lang/Object;
.source "CheckAppKeyRequestUrl.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/b$1;->a:Lcn/sharesdk/framework/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 20
    .line 21
    const-string v2, "appkey"

    .line 22
    .line 23
    invoke-direct {v1, v2, v7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 30
    .line 31
    const-string v2, "device"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 44
    .line 45
    const-string v2, "plat"

    .line 46
    .line 47
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPlatformCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 62
    .line 63
    const-string v2, "apppkg"

    .line 64
    .line 65
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v2, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 76
    .line 77
    const-string v2, "appver"

    .line 78
    .line 79
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersion()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v2, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 94
    .line 95
    const-string v2, "sdkver"

    .line 96
    .line 97
    sget v4, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v2, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 110
    .line 111
    const-string v2, "networktype"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/mob/tools/network/KVPair;

    .line 129
    .line 130
    const-string v1, "User-Identity"

    .line 131
    .line 132
    invoke-static {}, Lcn/sharesdk/framework/network/a;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p1, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 143
    .line 144
    invoke-direct {v6}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x2710

    .line 148
    .line 149
    iput p1, v6, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 150
    .line 151
    iput p1, v6, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 152
    .line 153
    iget-object p1, p0, Lcn/sharesdk/framework/b$1;->a:Lcn/sharesdk/framework/b;

    .line 154
    .line 155
    invoke-static {p1}, Lcn/sharesdk/framework/b;->b(Lcn/sharesdk/framework/b;)Lcom/mob/tools/network/NetworkHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p1, p0, Lcn/sharesdk/framework/b$1;->a:Lcn/sharesdk/framework/b;

    .line 160
    .line 161
    invoke-static {p1}, Lcn/sharesdk/framework/b;->a(Lcn/sharesdk/framework/b;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "\'appkey\' is illegal"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    sput-boolean p1, Lcn/sharesdk/framework/a;->a:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sput-object v7, Lcn/sharesdk/framework/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "updateServerConfig "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v1, 0x0

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    return-void
.end method
