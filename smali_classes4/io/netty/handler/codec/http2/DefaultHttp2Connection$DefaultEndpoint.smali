.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection$Endpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultEndpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lio/netty/handler/codec/http2/Http2FlowController;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private flowController:Lio/netty/handler/codec/http2/Http2FlowController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private lastKnownStream:I

.field private lastStreamCreated:I

.field private maxStreams:I

.field private nextStreamId:I

.field private numActiveStreams:I

.field private pushToAllowed:Z

.field private final server:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastKnownStream:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p1

    .line 19
    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastKnownStream:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastKnownStream(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$308(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$310(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 6
    .line 7
    return v0
.end method

.method private addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/util/collection/IntObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 21
    .line 22
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 31
    .line 32
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->streamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private checkNewStreamAllowed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isGoAway()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->verifyStreamId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->acceptingNewStreams()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 21
    .line 22
    const-string v0, "Maximum streams exceeded for this endpoint."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 32
    .line 33
    const-string v0, "Cannot create a stream since the connection is going away"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method private isLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private lastKnownStream(I)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isGoAway()Z

    move-result v0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastKnownStream:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->notifyGoingAway()V

    :cond_0
    return-void
.end method

.method private notifyGoingAway()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->goingAway()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private verifyStreamId(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createdStreamId(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "server"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "client"

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "Request stream %d is not correct for %s connection"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Request stream %d is behind the next expected stream %d"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public acceptingNewStreams()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public allowPushTo(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Servers do not allow push"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return-void
.end method

.method public allowPushTo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return v0
.end method

.method public createStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(I)V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    add-int/lit8 v1, p1, 0x2

    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated:I

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-object v0
.end method

.method public bridge synthetic createStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p1

    return-object p1
.end method

.method public createdStreamId(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    return v0
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2FlowController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-object v0
.end method

.method public flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const-string v0, "flowController"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FlowController;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-void
.end method

.method public isServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    .line 2
    .line 3
    return v0
.end method

.method public lastKnownStream()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastKnownStream:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated:I

    :goto_0
    return v0
.end method

.method public lastStreamCreated()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated:I

    .line 2
    .line 3
    return v0
.end method

.method public maxStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    return v0
.end method

.method public maxStreams(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    return-void
.end method

.method public nextStreamId()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public numActiveStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 15
    .line 16
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->localSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->remoteSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(I)V

    .line 5
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    :goto_1
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1302(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/Http2Stream$State;)Lio/netty/handler/codec/http2/Http2Stream$State;

    add-int/lit8 v0, p1, 0x2

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamId:I

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated:I

    .line 7
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-object p2

    .line 8
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Server push not allowed to opposite endpoint."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Stream %d is not open for sending push promise"

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Parent stream missing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p1

    return-object p1
.end method
