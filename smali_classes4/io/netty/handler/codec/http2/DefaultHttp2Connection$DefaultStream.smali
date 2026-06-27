.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultStream"
.end annotation


# instance fields
.field private children:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

.field private final id:I

.field private parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

.field private resetSent:Z

.field private state:Lio/netty/handler/codec/http2/Http2Stream$State;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

.field private totalChildWeights:I

.field private weight:S


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    iput-short p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    .line 13
    .line 14
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400()Lio/netty/util/collection/IntObjectMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 19
    .line 20
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 21
    .line 22
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$1200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/Http2Stream$State;)Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    return-object p1
.end method

.method private notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

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
    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->streamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final child(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

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

.method public final children()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 24
    .line 25
    invoke-direct {p0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 24
    .line 25
    invoke-direct {p0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method final createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createdStreamId(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 23
    .line 24
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hasChild(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->child(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final id()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final isLeaf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final isLocal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createdStreamId(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isResetSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->resetSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final localSideOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final numChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 26
    .line 27
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Attempting to open a stream in an invalid state: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 57
    .line 58
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isLocal()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object v0

    return-object v0
.end method

.method public final remoteSideOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method final removeAllChildren()Lio/netty/util/collection/IntObjectMap;
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400()Lio/netty/util/collection/IntObjectMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 11
    .line 12
    return-object v0
.end method

.method final removeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 45
    .line 46
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight()S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 54
    .line 55
    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public removeProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resetSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->resetSent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_7

    .line 5
    .line 6
    if-gt p2, v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight(S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, p2

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :cond_4
    add-int/2addr p2, v1

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, p0, p3, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p0

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "A stream cannot depend on itself"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "Invalid weight: %d.  Must be between %d and %d (inclusive)."

    .line 116
    .line 117
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->data:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    return-object v0
.end method

.method final takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 23
    .line 24
    invoke-interface {p2}, Lio/netty/util/collection/IntObjectMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->removeAllChildren()Lio/netty/util/collection/IntObjectMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {p2, p3, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight()S

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p2, p3

    .line 78
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p2, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {p2, p3}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget p2, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight()S

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p2, p1

    .line 101
    iput p2, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final totalChildWeights()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    .line 2
    .line 3
    return v0
.end method

.method public final weight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    return v0
.end method

.method final weight(S)V
    .locals 4

    iget-short v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-eqz v1, :cond_0

    sub-int v2, p1, v0

    .line 2
    iget v3, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    add-int/2addr v3, v2

    iput v3, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->totalChildWeights:I

    :cond_0
    iput-short p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    .line 4
    invoke-interface {v1, p0, v0}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V

    goto :goto_0

    :cond_1
    return-void
.end method
