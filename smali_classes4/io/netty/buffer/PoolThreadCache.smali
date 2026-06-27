.class final Lio/netty/buffer/PoolThreadCache;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeSweepAllocationThreshold:I

.field private final freeTask:Ljava/lang/Runnable;

.field final heapArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final numShiftsNormalDirect:I

.field private final numShiftsNormalHeap:I

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final thread:Ljava/lang/Thread;

.field private final tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/buffer/PoolThreadCache;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lio/netty/buffer/PoolThreadCache$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/netty/buffer/PoolThreadCache$1;-><init>(Lio/netty/buffer/PoolThreadCache;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->freeTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-ltz p6, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p7, v2, :cond_2

    .line 21
    .line 22
    iput p7, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 25
    .line 26
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    .line 27
    .line 28
    const/16 p7, 0x20

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p7}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 39
    .line 40
    iget v4, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 41
    .line 42
    invoke-static {p4, v4}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 47
    .line 48
    iget v4, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 49
    .line 50
    invoke-static {v4}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    .line 55
    .line 56
    invoke-static {p5, p6, p2}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 64
    .line 65
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 66
    .line 67
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 68
    .line 69
    iput v2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    .line 70
    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p3, p7}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 78
    .line 79
    iget p2, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 80
    .line 81
    invoke-static {p4, p2}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 86
    .line 87
    iget p2, p1, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 88
    .line 89
    invoke-static {p2}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 94
    .line 95
    invoke-static {p5, p6, p1}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 103
    .line 104
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 105
    .line 106
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 107
    .line 108
    iput v2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 109
    .line 110
    :goto_1
    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "freeSweepAllocationThreshold: "

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, " (expected: > 0)"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "maxCachedBufferCapacity: "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, " (expected: >= 0)"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method static synthetic access$000(Lio/netty/buffer/PoolThreadCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache;->free0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocate(Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 14
    .line 15
    iget p3, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 16
    .line 17
    if-lt p2, p3, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method private static cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    .line 8
    .line 9
    shr-int p1, p2, p1

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget p1, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 23
    .line 24
    shr-int p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->smallIdx(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->tinyIdx(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lio/netty/buffer/PoolArena;->chunkSize:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p2, p1, [Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    new-array v0, p1, [Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free()I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 4
    invoke-static {v3}, Lio/netty/buffer/PoolThreadCache;->free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private free0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 15
    .line 16
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 22
    .line 23
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 36
    .line 37
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Freed {} thread-local buffer(s) from thread: {}"

    .line 63
    .line 64
    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static log2(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method private static trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->access$100(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    return-void
.end method

.method private static trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 8
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PoolChunk;",
            "JI)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p5}, Lio/netty/buffer/PoolArena;->isTinyOrSmall(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/PoolThreadCache;->cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->add(Lio/netty/buffer/PoolChunk;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method allocateTiny(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method free()V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->freeTask:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache;->free0()V

    return-void
.end method

.method trim()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 4
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 6
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    return-void
.end method
