.class public Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    }
.end annotation


# instance fields
.field private final activeStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http2/Http2Connection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation
.end field

.field private final removalPolicy:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;

.field private final streamMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->immediateRemovalPolicy()Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZLio/netty/handler/codec/http2/Http2StreamRemovalPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/http2/Http2StreamRemovalPolicy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 4
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Ljava/util/Set;

    const-string v2, "removalPolicy"

    .line 7
    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->removalPolicy:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;

    .line 8
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 9
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 10
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;->setAction(Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;)V

    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->removeStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/util/collection/IntObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Lio/netty/util/collection/IntObjectMap;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->newChildMap()Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyParentChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activateInternal(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->deactivateInternal(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method private activateInternal(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$308(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->streamActive(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private deactivateInternal(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$310(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->streamInactive(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->removalPolicy:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;->markForRemoval(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static newChildMap()Lio/netty/util/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private notifyParentChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->notifyListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private notifyParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->priorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private removeStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->streamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->removeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic activeStreams()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public activeStreams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionStream()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public createLocalStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createRemoteStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deactivate(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->deactivateInternal(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goAwayReceived(I)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    return-void
.end method

.method public goAwayReceived()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 1
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goAwaySent(I)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    return-void
.end method

.method public goAwaySent()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 1
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGoAway()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->goAwaySent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->goAwayReceived()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isServer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public numActiveStreams()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Stream does not exist %d"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public stream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2Stream;

    .line 8
    .line 9
    return-object p1
.end method
