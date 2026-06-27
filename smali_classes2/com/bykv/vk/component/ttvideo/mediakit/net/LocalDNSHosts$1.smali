.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

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
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_5

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v2, v0

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v3, v3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    move-object v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "host:%s pasrse suc result:%s"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "****default expiredtime:%d force expiredtime:%d "

    .line 147
    .line 148
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 157
    .line 158
    :goto_4
    new-instance v10, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v5, v3, v1

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    mul-int/lit16 v2, v2, 0x3e8

    .line 172
    .line 173
    int-to-long v2, v2

    .line 174
    add-long/2addr v7, v2

    .line 175
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v3, v3, v1

    .line 192
    .line 193
    invoke-virtual {v2, v3, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception v2

    .line 198
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v3, v3, v1

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "host:%s pasrse err:%s"

    .line 213
    .line 214
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const/4 v0, 0x1

    .line 222
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;Z)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method
