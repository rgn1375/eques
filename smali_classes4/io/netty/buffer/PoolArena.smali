.class abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$DirectArena;,
        Lio/netty/buffer/PoolArena$HeapArena;
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


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final numTinySubpagePools:I = 0x20


# instance fields
.field final chunkSize:I

.field private final maxOrder:I

.field final numSmallSubpagePools:I

.field final pageShifts:I

.field final pageSize:I

.field final parent:Lio/netty/buffer/PooledByteBufAllocator;

.field private final q000:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final smallSubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final subpageOverflowMask:I

.field private final tinySubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
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

.method protected constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/buffer/PoolArena;->maxOrder:I

    .line 9
    .line 10
    iput p4, p0, Lio/netty/buffer/PoolArena;->pageShifts:I

    .line 11
    .line 12
    iput p5, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    .line 13
    .line 14
    add-int/lit8 p1, p2, -0x1

    .line 15
    .line 16
    not-int p1, p1

    .line 17
    iput p1, p0, Lio/netty/buffer/PoolArena;->subpageOverflowMask:I

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    iget-object p5, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 30
    .line 31
    array-length v0, p5

    .line 32
    if-ge p3, v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p5, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p4, p4, -0x9

    .line 44
    .line 45
    iput p4, p0, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 46
    .line 47
    invoke-direct {p0, p4}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 52
    .line 53
    :goto_1
    iget-object p3, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 54
    .line 55
    array-length p4, p3

    .line 56
    if-ge p1, p4, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    aput-object p4, p3, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lio/netty/buffer/PoolChunkList;

    .line 68
    .line 69
    const p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/16 p4, 0x64

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, p4, p2}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 79
    .line 80
    new-instance p2, Lio/netty/buffer/PoolChunkList;

    .line 81
    .line 82
    const/16 p5, 0x4b

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, p5, p4}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 88
    .line 89
    new-instance v0, Lio/netty/buffer/PoolChunkList;

    .line 90
    .line 91
    const/16 v1, 0x32

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v1, p4}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 97
    .line 98
    new-instance p4, Lio/netty/buffer/PoolChunkList;

    .line 99
    .line 100
    const/16 v2, 0x19

    .line 101
    .line 102
    invoke-direct {p4, p0, v0, v2, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 106
    .line 107
    new-instance p5, Lio/netty/buffer/PoolChunkList;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {p5, p0, p4, v3, v1}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 111
    .line 112
    .line 113
    iput-object p5, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 114
    .line 115
    new-instance v1, Lio/netty/buffer/PoolChunkList;

    .line 116
    .line 117
    const/high16 v3, -0x80000000

    .line 118
    .line 119
    invoke-direct {v1, p0, p5, v3, v2}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 123
    .line 124
    iput-object p2, p1, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 125
    .line 126
    iput-object v0, p2, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 127
    .line 128
    iput-object p4, v0, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 129
    .line 130
    iput-object p5, p4, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 131
    .line 132
    iput-object p3, p5, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 133
    .line 134
    iput-object v1, v1, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    .line 135
    .line 136
    return-void
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->normalizeCapacity(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolArena;->isTinyOrSmall(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateTiny(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->tinyIdx(I)I

    move-result p1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->smallIdx(I)I

    move-result p1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_0
    aget-object p1, v1, p1

    .line 12
    iget-object v1, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq v1, p1, :cond_3

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v2

    .line 14
    iget-object p1, v1, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    invoke-virtual {p1, p2, v2, v3, p3}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JI)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget v1, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    if-gt v0, v1, :cond_6

    .line 17
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 18
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    .line 19
    :cond_6
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized allocateNormal(Lio/netty/buffer/PooledByteBuf;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 52
    .line 53
    iget v1, p0, Lio/netty/buffer/PoolArena;->maxOrder:I

    .line 54
    .line 55
    iget v2, p0, Lio/netty/buffer/PoolArena;->pageShifts:I

    .line 56
    .line 57
    iget v3, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/PoolChunk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolChunk;->allocate(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, p1, v1, v2, p2}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;JI)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
.end method

.method static isTiny(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, -0x200

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    return-object p1
.end method

.method private newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/buffer/PoolSubpage;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 7
    .line 8
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 9
    .line 10
    return-object v0
.end method

.method static smallIdx(I)I
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method

.method static tinyIdx(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "II)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/PooledByteBuf;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    return-object p3
.end method

.method protected abstract destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    ushr-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 23
    .line 24
    move v1, v0

    .line 25
    move-object v0, p1

    .line 26
    move p1, v1

    .line 27
    :goto_1
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1
.end method

.method free(Lio/netty/buffer/PoolChunk;JIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JIZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p5, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 12
    .line 13
    iget-object p5, p5, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 14
    .line 15
    invoke-virtual {p5}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    move-object v0, p5

    .line 20
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move v5, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolThreadCache;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;JI)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p4, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;J)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method abstract isDirect()Z
.end method

.method isTinyOrSmall(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolArena;->subpageOverflowMask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method protected abstract memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method protected abstract newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method normalizeCapacity(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    ushr-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    ushr-int/lit8 v0, p1, 0x4

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    ushr-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :cond_1
    return p1

    .line 38
    :cond_2
    and-int/lit8 v0, p1, 0xf

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    and-int/lit8 p1, p1, -0x10

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "capacity: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (expected: 0+)"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method reallocate(Lio/netty/buffer/PooledByteBuf;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_7

    .line 8
    .line 9
    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 10
    .line 11
    if-ne v6, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v7, p1, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 15
    .line 16
    iget-wide v8, p1, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 17
    .line 18
    iget-object v2, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 21
    .line 22
    iget v10, p1, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 33
    .line 34
    iget-object v1, v1, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/netty/buffer/PoolThreadCache;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    .line 43
    .line 44
    .line 45
    if-le p2, v6, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 48
    .line 49
    iget v5, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge p2, v6, :cond_3

    .line 57
    .line 58
    if-ge v11, p2, :cond_4

    .line 59
    .line 60
    if-le v0, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, v0

    .line 64
    :goto_0
    add-int/2addr v3, v11

    .line 65
    iget-object v4, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 68
    .line 69
    add-int v5, v0, v11

    .line 70
    .line 71
    sub-int v6, p2, v11

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, v2

    .line 75
    move v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move v4, v5

    .line 78
    move v5, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move v0, p2

    .line 83
    :cond_3
    :goto_1
    move p2, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, p2

    .line 86
    :goto_2
    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lio/netty/buffer/PooledByteBuf;->initThread:Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    :goto_3
    move v5, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    move-object v0, p0

    .line 105
    move-object v1, v7

    .line 106
    move-wide v2, v8

    .line 107
    move v4, v10

    .line 108
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;JIZ)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "newCapacity: "

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Chunk(s) at 0~25%:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "Chunk(s) at 0~50%:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "Chunk(s) at 25~75%:"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "Chunk(s) at 50~100%:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "Chunk(s) at 75~100%:"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "Chunk(s) at 100%:"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "tiny subpages:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    move v2, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 113
    .line 114
    array-length v4, v3

    .line 115
    if-ge v2, v4, :cond_2

    .line 116
    .line 117
    aget-object v3, v3, v2

    .line 118
    .line 119
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 120
    .line 121
    if-ne v4, v3, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ": "

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 143
    .line 144
    if-ne v4, v3, :cond_1

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "small subpages:"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ge v1, v3, :cond_5

    .line 165
    .line 166
    aget-object v2, v2, v1

    .line 167
    .line 168
    iget-object v3, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 169
    .line 170
    if-ne v3, v2, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 192
    .line 193
    if-ne v3, v2, :cond_4

    .line 194
    .line 195
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :goto_4
    monitor-exit p0

    .line 210
    throw v0
.end method
