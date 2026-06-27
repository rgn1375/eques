.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;


# static fields
.field private static final TAG:Ljava/lang/String; = "HTTPDNS"

.field private static mGoogleDNSServer:Ljava/lang/String; = "/resolve?name="

.field private static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field private mHttpDNSType:I

.field private mSource:Ljava/lang/Object;

.field private mSourceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 5
    .line 6
    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 7
    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    if-ne v1, v5, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 71
    .line 72
    if-eq v1, v4, :cond_3

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    const-string v1, "&source=vod"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "****http dns id:%s type:%d host:%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 21
    .line 22
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "handle response receive err:%s"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "handle response exception:%s"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "info null err"

    .line 84
    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "****parse suc for host:%s iplist:%s"

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    .line 118
    .line 119
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "HTTP dns empty, type:%d"

    .line 134
    .line 135
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "json null err"

    .line 143
    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "****parse failed for host:%s"

    .line 156
    .line 157
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    const-string v4, "TTL"

    .line 8
    .line 9
    const-string v5, "type"

    .line 10
    .line 11
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 12
    .line 13
    const-string v6, ","

    .line 14
    .line 15
    const-string v7, "receive expiredtime:%d force expiredtime:%d "

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    const/16 v12, 0x3c

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-eq v0, v13, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_3
    const-string v0, "ttl"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v14, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    move v12, v0

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    mul-int/lit16 v0, v12, 0x3e8

    .line 83
    .line 84
    move/from16 v16, v12

    .line 85
    .line 86
    int-to-long v11, v0

    .line 87
    add-long/2addr v14, v11

    .line 88
    const-string v0, "ips"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v12, v8, :cond_a

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v8, v0

    .line 120
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_9

    .line 129
    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_3
    move-object v10, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move/from16 v12, v16

    .line 176
    .line 177
    :goto_5
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    if-ne v8, v11, :cond_11

    .line 181
    .line 182
    :try_start_1
    const-string v8, "Answer"

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ge v8, v11, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_e

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v14, v9, :cond_e

    .line 210
    .line 211
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    :goto_7
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_e

    .line 239
    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    new-array v0, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x0

    .line 290
    aput-object v2, v0, v3

    .line 291
    .line 292
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v9

    .line 299
    .line 300
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 304
    .line 305
    if-lez v0, :cond_10

    .line 306
    .line 307
    move v12, v0

    .line 308
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    mul-int/lit16 v12, v12, 0x3e8

    .line 313
    .line 314
    int-to-long v4, v12

    .line 315
    add-long v14, v2, v4

    .line 316
    .line 317
    :cond_11
    move-object v6, v10

    .line 318
    move-wide v7, v14

    .line 319
    goto :goto_a

    .line 320
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    return-object v2

    .line 325
    :goto_a
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 326
    .line 327
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 328
    .line 329
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_b
    return-object v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "startTask"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 59
    .line 60
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
