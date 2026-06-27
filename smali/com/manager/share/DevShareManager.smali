.class public Lcom/manager/share/DevShareManager;
.super Ljava/lang/Object;
.source "DevShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/share/DevShareManager$OnShareManagerListener;,
        Lcom/manager/share/DevShareManager$HTTP_ERROR;,
        Lcom/manager/share/DevShareManager$OPERATING;
    }
.end annotation


# static fields
.field public static final POWERS_DEV_INFO_KEY:Ljava/lang/String; = "devInfo"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

.field private loginType:I

.field private movedCard:I

.field private password:Ljava/lang/String;

.field private serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

.field private userName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/manager/share/DevShareManager$OnShareManagerListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/share/DevShareManager$OnShareManagerListener;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "v1"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object p2, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/manager/db/DevDataCenter;->getLoginType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/manager/share/DevShareManager;->loginType:I

    .line 30
    .line 31
    const-string p2, "APP_UUID"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/utils/MacroUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "APP_KEY"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/utils/MacroUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "APP_SECRET"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/utils/MacroUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "APP_MOVECARD"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/utils/MacroUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/utils/XUtils;->isInteger(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 72
    .line 73
    :cond_0
    iget p1, p0, Lcom/manager/share/DevShareManager;->loginType:I

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    const-string v0, "https://rs.xmeye.net/"

    .line 77
    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "fb/"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountUserName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountPassword()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p2, 0x5

    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "wx/"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountUserName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/manager/db/DevDataCenter;->getAccountPassword()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, Lcom/lib/FunSDK;->DecGeneralDevInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    :try_start_0
    const-string/jumbo p2, "ue="

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const-string v1, ";"

    .line 181
    .line 182
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 p2, p2, 0x3

    .line 187
    .line 188
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/lib/FunSDK;->DecGeneralDevInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountUserName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountPassword()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 229
    .line 230
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-class p2, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 250
    .line 251
    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/share/DevShareManager$OPERATING;",
            ")",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/manager/share/DevShareManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/manager/share/DevShareManager$1;-><init>(Lcom/manager/share/DevShareManager;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public accpetShare(Lcom/manager/share/data/OtherShareDevUserBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/manager/share/data/OtherShareDevUserBean;->getShareId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->accpetShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->ACCPET_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v2, Lcom/manager/share/DevShareManager$OPERATING;->ACCPET_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public addDevFromShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v11, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "admin"

    .line 19
    .line 20
    invoke-static {p1, v0, p3, v11}, Lcom/lib/FunSDK;->EncDevInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "devInfo"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    invoke-interface/range {v0 .. v10}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->addDevFromShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/manager/share/DevShareManager$OPERATING;->ADD_DEVICE_FROM_SHARED:Lcom/manager/share/DevShareManager$OPERATING;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->SHARE_DEV:Lcom/manager/share/DevShareManager$OPERATING;

    .line 78
    .line 79
    invoke-direct {p2, v11, p3, v0}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public cancelShare(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    invoke-interface/range {v0 .. v8}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->cancelShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->CANCEL_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v2, Lcom/manager/share/DevShareManager$OPERATING;->CANCEL_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public getMyShareDevList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v8}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->getMySharedDevList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/manager/share/DevShareManager$OPERATING;->GET_MY_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/manager/share/DevShareManager$OPERATING;->GET_MY_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public getMyShareDevUserList(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    invoke-interface/range {v1 .. v9}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->getMyShareUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->GET_MY_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v2, Lcom/manager/share/DevShareManager$OPERATING;->GET_MY_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public getOtherShareDevList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v8}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->getOtherShareDevList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/manager/share/DevShareManager$OPERATING;->GET_OTHER_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/manager/share/DevShareManager$OPERATING;->GET_OTHER_SHARE_DEV_USER_LIST:Lcom/manager/share/DevShareManager$OPERATING;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public rejectShare(Lcom/manager/share/data/OtherShareDevUserBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/manager/share/data/OtherShareDevUserBean;->getShareId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->rejectShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->REJECT_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v2, Lcom/manager/share/DevShareManager$OPERATING;->REJECT_SHARE:Lcom/manager/share/DevShareManager$OPERATING;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public shareDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v11, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "admin"

    .line 19
    .line 20
    invoke-static {p1, v0, p3, v11}, Lcom/lib/FunSDK;->EncDevInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "devInfo"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    invoke-interface/range {v0 .. v10}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->shareDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/manager/share/DevShareManager$OPERATING;->SHARE_DEV:Lcom/manager/share/DevShareManager$OPERATING;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->SHARE_DEV:Lcom/manager/share/DevShareManager$OPERATING;

    .line 78
    .line 79
    invoke-direct {p2, v11, p3, v0}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public userQuery(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/utils/TimeMillisUtil;->getTimMillis()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/manager/share/DevShareManager;->appSecret:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/manager/share/DevShareManager;->movedCard:I

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2, v4}, Lcom/utils/SignatureUtil;->getEncryptStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/manager/share/DevShareManager;->serverInteraction:Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/manager/share/DevShareManager;->version:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/manager/share/DevShareManager;->uuid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/manager/share/DevShareManager;->appKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/manager/share/DevShareManager;->userName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/manager/share/DevShareManager;->password:Ljava/lang/String;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    invoke-interface/range {v0 .. v8}, Lcom/manager/share/serverinteraction/ShareManagerServerInteraction;->userQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/manager/share/DevShareManager$OPERATING;->SEARCH_USER:Lcom/manager/share/DevShareManager$OPERATING;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/manager/share/DevShareManager;->listener:Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v2, Lcom/manager/share/DevShareManager$OPERATING;->SEARCH_USER:Lcom/manager/share/DevShareManager$OPERATING;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method
