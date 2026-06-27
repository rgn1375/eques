.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "----call local dns, host:%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "****end call local dns, not get address host:%s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 53
    .line 54
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v2, v2

    .line 82
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ","

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "****end call local dns, iplist null host:%s"

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 167
    .line 168
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 177
    .line 178
    move-object v1, v8

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "****default expiredtime:%d force expiredtime:%d "

    .line 203
    .line 204
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 208
    .line 209
    if-lez v1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 213
    .line 214
    :goto_2
    new-instance v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 218
    .line 219
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    mul-int/lit16 v1, v1, 0x3e8

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    add-long v6, v5, v1

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 231
    .line 232
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    move-object v5, v0

    .line 236
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "****end call local dns, suc iplist:%s host:%s"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "****end call local dns, end exception:%s host:%s"

    .line 287
    .line 288
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 292
    .line 293
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 302
    .line 303
    move-object v1, v8

    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
