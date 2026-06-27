.class abstract Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoryRegionCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private entriesInUse:I

.field private head:I

.field private maxEntriesInUse:I

.field private final maxUnusedCached:I

.field private tail:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->powerOfTwo(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;-><init>(Lio/netty/buffer/PoolThreadCache$1;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxUnusedCached:I

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$100(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->trim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private nextIdx(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method private static powerOfTwo(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    shr-int/lit8 v0, p0, 0x2

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    shr-int/lit8 v0, p0, 0x4

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    shr-int/lit8 v0, p0, 0x8

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    shr-int/lit8 v0, p0, 0x10

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method private size()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->tail:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private trim()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxEntriesInUse:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 10
    .line 11
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxEntriesInUse:I

    .line 12
    .line 13
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxUnusedCached:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 19
    .line 20
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->nextIdx(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/PoolChunk;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->tail:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget v2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 18
    .line 19
    iput-object p1, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 20
    .line 21
    iput-wide p2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->nextIdx(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->tail:I

    .line 28
    .line 29
    return v3
.end method

.method public allocate(Lio/netty/buffer/PooledByteBuf;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v1, v7

    .line 17
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 18
    .line 19
    iget v3, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxEntriesInUse:I

    .line 20
    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxEntriesInUse:I

    .line 24
    .line 25
    :cond_1
    iget-wide v3, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->initBuf(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PooledByteBuf;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 35
    .line 36
    iget p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->nextIdx(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 43
    .line 44
    return v7
.end method

.method public free()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entriesInUse:I

    .line 3
    .line 4
    iput v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->maxEntriesInUse:I

    .line 5
    .line 6
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->head:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->entries:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->nextIdx(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method protected abstract initBuf(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method
