.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lokhttp3/Request;

.field private transmitter:Lokhttp3/internal/connection/Transmitter;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lokhttp3/RealCall;)Lokhttp3/internal/connection/Transmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method static newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/internal/connection/Transmitter;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/connection/Transmitter;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .locals 3

    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->callStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/RealCall$AsyncCall;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue(Lokhttp3/RealCall$AsyncCall;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already Executed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEnter()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->callStart()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed(Lokhttp3/RealCall;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Already Executed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
.end method

.method getResponseWithInterceptorChain()Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->internalCache()Lokhttp3/internal/cache/InternalCache;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 77
    .line 78
    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v10, Lokhttp3/internal/http/RealInterceptorChain;

    .line 87
    .line 88
    iget-object v2, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v5, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object v0, v10

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 120
    .line 121
    invoke-interface {v10, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 126
    .line 127
    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v3, "Canceled"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const/4 v2, 0x1

    .line 154
    :try_start_2
    iget-object v3, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    move v11, v2

    .line 163
    move-object v2, v1

    .line 164
    move v1, v11

    .line 165
    :goto_0
    if-nez v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    :cond_2
    throw v2
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeout()Lokio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
