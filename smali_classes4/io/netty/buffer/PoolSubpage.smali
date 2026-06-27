.class final Lio/netty/buffer/PoolSubpage;
.super Ljava/lang/Object;
.source "PoolSubpage.java"


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
.field private final bitmap:[J

.field private bitmapLength:I

.field final chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field elemSize:I

.field private maxNumElems:I

.field private final memoryMapIdx:I

.field next:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageSize:I

.field prev:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v1, -0x1

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    iput p1, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolChunk;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    iput p2, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    iput p3, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    iput p4, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    ushr-int/lit8 p1, p4, 0xa

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 4
    invoke-virtual {p0, p5}, Lio/netty/buffer/PoolSubpage;->init(I)V

    return-void
.end method

.method private addToPool()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 12
    .line 13
    iget-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 16
    .line 17
    iput-object p0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 18
    .line 19
    iput-object p0, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 20
    .line 21
    return-void
.end method

.method private findNextAvail()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    not-long v5, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v5, v5, v7

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v4}, Lio/netty/buffer/PoolSubpage;->findNextAvail0(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 6

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    and-long/2addr v2, p2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    ushr-long/2addr p2, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->findNextAvail()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    iput-object v0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 15
    .line 16
    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    return-void
.end method

.method private toHandle(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method allocate()J
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->getNextAvail()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    ushr-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x3f

    .line 27
    .line 28
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 29
    .line 30
    aget-wide v4, v3, v1

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method

.method free(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    and-int/lit8 v2, p1, 0x3f

    .line 10
    .line 11
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 12
    .line 13
    aget-wide v4, v3, v0

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    shl-long/2addr v6, v2

    .line 18
    xor-long/2addr v4, v6

    .line 19
    aput-wide v4, v3, v0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->setNextAvail(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iput v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->addToPool()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method init(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 3
    .line 4
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 9
    .line 10
    div-int/2addr v1, p1

    .line 11
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 12
    .line 13
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 17
    .line 18
    ushr-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    aput-wide v1, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->addToPool()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": not in use)"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 55
    .line 56
    iget v2, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", offset: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", length: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", elemSize: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
