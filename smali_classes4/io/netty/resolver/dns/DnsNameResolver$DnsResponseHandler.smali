.class final Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DnsResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method private constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    return-void
.end method

.method private cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->maxTtl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/netty/handler/codec/dns/DnsResource;

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsResource;->timeToLive()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsNameResolver;->minTtl()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v4, v1

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 62
    .line 63
    new-instance v3, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;-><init>(Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    move-object p1, p2

    .line 2
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->header()Lio/netty/handler/codec/dns/DnsResponseHeader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsHeader;->id()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "{} RECEIVED: [{}: {}], {}"

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 34
    .line 35
    iget-object v6, v6, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->sender()Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object p1, v5, v6

    .line 54
    .line 55
    invoke-interface {v1, v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 63
    .line 64
    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/netty/resolver/dns/DnsQueryContext;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Received a DNS response with an unknown ID: {}"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Received a DNS response with invalid number of questions: {}"

    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/dns/DnsQuestion;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Received a mismatching DNS response: {}"

    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture()Lio/netty/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v4, v3}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->header()Lio/netty/handler/codec/dns/DnsResponseHeader;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsResponseHeader;->responseCode()Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 169
    .line 170
    if-ne v3, v4, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, v2, p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 176
    .line 177
    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsQueryContext;->promise()Lio/netty/util/concurrent/Promise;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->sender()Ljava/net/InetSocketAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "response code: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->header()Lio/netty/handler/codec/dns/DnsResponseHeader;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsResponseHeader;->responseCode()Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, " with "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " answer(s) and "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " authority resource(s)"

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->retry(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unexpected exception: "

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
