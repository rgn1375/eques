.class Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const-string v1, "----call custom httpdns, host:%s custom parser:%d"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "****default expiredtime:%d force expiredtime:%d "

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 87
    .line 88
    :goto_2
    new-instance v10, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v11, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v1, v11

    .line 104
    add-long/2addr v7, v1

    .line 105
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 106
    .line 107
    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "****end call custom httpdns, suc iplist:%s host:%s"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "****end call custom httpdns, result null or iplist null host:%s"

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 159
    .line 160
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 169
    .line 170
    move-object v1, v8

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
