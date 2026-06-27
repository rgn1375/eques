.class final Lio/netty/buffer/PoolChunkList;
.super Ljava/lang/Object;
.source "PoolChunkList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private head:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxUsage:I

.field private final minUsage:I

.field private final nextList:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field prevList:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->arena:Lio/netty/buffer/PoolArena;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    .line 9
    .line 10
    iput p4, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    .line 11
    .line 12
    return-void
.end method

.method private remove(Lio/netty/buffer/PoolChunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 16
    .line 17
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 18
    .line 19
    iput-object v0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v0, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/PoolChunk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->usage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p0, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 23
    .line 24
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 25
    .line 26
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 30
    .line 31
    iput-object v0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 32
    .line 33
    iput-object p1, v0, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 34
    .line 35
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method allocate(Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolChunk;->allocate(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0, p1, v2, v3, p2}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->usage()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    .line 30
    .line 31
    if-lt p1, p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunkList;->remove(Lio/netty/buffer/PoolChunk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method free(Lio/netty/buffer/PoolChunk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/PoolChunk;->free(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->usage()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    .line 9
    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunkList;->remove(Lio/netty/buffer/PoolChunk;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/netty/buffer/PoolChunkList;->arena:Lio/netty/buffer/PoolArena;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
