.class public abstract Lio/netty/util/AbstractConstant;
.super Ljava/lang/Object;
.source "AbstractConstant.java"

# interfaces
.implements Lio/netty/util/Constant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/util/AbstractConstant<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/Constant<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private directBuffer:Ljava/nio/ByteBuffer;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private volatile uniquifier:J


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/util/AbstractConstant;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private uniquifier()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/netty/util/AbstractConstant;->directBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/netty/util/AbstractConstant;->directBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Lio/netty/util/AbstractConstant;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/util/AbstractConstant;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/netty/util/AbstractConstant;->uniquifier()J

    move-result-wide v0

    .line 4
    invoke-direct {p1}, Lio/netty/util/AbstractConstant;->uniquifier()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "failed to compare two different constants"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/util/AbstractConstant;

    invoke-virtual {p0, p1}, Lio/netty/util/AbstractConstant;->compareTo(Lio/netty/util/AbstractConstant;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final id()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/AbstractConstant;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
