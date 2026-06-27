.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$request:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/Internal;->exchange(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "OkHttp WebSocket "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$request:Lokhttp3/Request;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 49
    .line 50
    iget-object v0, p1, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catch_1
    move-exception v0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
