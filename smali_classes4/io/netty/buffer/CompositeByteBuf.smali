.class public Lio/netty/buffer/CompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "CompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/CompositeByteBuf$Component;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/CompositeByteBuf$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final direct:Z

.field private freed:Z

.field private final leak:Lio/netty/util/ResourceLeak;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    sget-object p1, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 3
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILjava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 13
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ILjava/lang/Iterable;)I

    .line 16
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    sget-object p1, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 18
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxNumComponents: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 2)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(I[Lio/netty/buffer/ByteBuf;)I

    .line 8
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    sget-object p1, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 10
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxNumComponents: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 2)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addComponent0(ILio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v1, p2}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 52
    .line 53
    iget p2, p2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 54
    .line 55
    iput p2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    iput p2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "buffer"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private addComponents0(ILjava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 12
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(I[Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs addComponents0(I[Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private checkComponentIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkComponentIndex(II)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consolidateIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 37
    .line 38
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 55
    .line 56
    iput v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 57
    .line 58
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v1, p4, v0, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    sub-int/2addr p2, v3

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 24
    .line 25
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 26
    .line 27
    if-lt p1, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 43
    .line 44
    const-string v0, "should not reach here"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private updateComponentOffsets(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 22
    .line 23
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 24
    .line 25
    iput v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v2, p1, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 39
    .line 40
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 47
    .line 48
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 49
    .line 50
    iput v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 51
    .line 52
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 56
    .line 57
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/2addr p1, v2

    .line 46
    or-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v2

    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/2addr p1, v2

    .line 60
    shl-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    or-int/2addr p1, v0

    .line 63
    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long v2, v5, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v3

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v5, p1

    .line 67
    and-long/2addr v3, v5

    .line 68
    shl-long v2, v3, v2

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    int-to-short p1, p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    shl-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    int-to-short p1, p1

    .line 66
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    shl-int/lit8 p1, p1, 0x10

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    return p1
.end method

.method protected _setByte(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected _setInt(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-short p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-short p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    ushr-long v0, p2, v2

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    long-to-int v0, p2

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    ushr-long/2addr p2, v2

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method protected _setShort(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-byte v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ILjava/lang/Iterable;)I

    .line 8
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(I[Lio/netty/buffer/ByteBuf;)I

    .line 6
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ILjava/lang/Iterable;)I

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(I[Lio/netty/buffer/ByteBuf;)I

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 35
    .line 36
    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-ge v0, v2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ILio/netty/buffer/ByteBuf;)I

    .line 14
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_5

    sub-int/2addr v0, p1

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 17
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v5, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v6, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v4, v0

    invoke-virtual {v6, v1, v4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 20
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iput v0, v5, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iget v1, v5, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    add-int/2addr v0, v1

    iput v0, v5, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 21
    invoke-interface {v2, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 23
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    :cond_5
    :goto_1
    return-object p0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public component(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 5
    invoke-direct {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 7
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 11
    new-instance v3, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v3, v1}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 18
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    .line 21
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 22
    new-instance v1, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v1, v0}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->copyTo(IIILio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method protected deallocate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->close()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 33
    .line 34
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {v3, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gt p2, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-virtual {v3, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sub-int/2addr p2, p1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 77
    .line 78
    iget-object p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-gtz p2, :cond_1

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge p1, p2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 7
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0, v2, v2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 13
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int v4, v0, v4

    .line 16
    iget v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-ne v4, v5, :cond_4

    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v6, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v6, v3}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 95
    .line 96
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v0, v3

    .line 102
    sub-int/2addr v1, v3

    .line 103
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 29
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 30
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 31
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 39
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 40
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 41
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 42
    invoke-virtual {v2, v1, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 21
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 22
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v4, v3, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 8
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 13
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public hasArray()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    iget-object p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    return-object p1
.end method

.method public internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-object p1
.end method

.method public isDirect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 21
    .line 22
    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 32
    .line 33
    iget-object v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public maxNumComponents()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 2
    .line 3
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 24
    .line 25
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 40
    .line 41
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p2, p1

    .line 65
    :goto_1
    if-ge v1, p2, :cond_2

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 29
    .line 30
    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 48
    .line 49
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    aput-object v0, p1, p2

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez p2, :cond_3

    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 7
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    .line 9
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public numComponents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 30
    .line 31
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 6
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 33
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 36
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 37
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 38
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    invoke-virtual {v3, v2, p2, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_2

    if-nez v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_2
    if-ne v2, v4, :cond_3

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_0
    if-gtz p3, :cond_1

    :cond_4
    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 41
    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 44
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 45
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 46
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 47
    invoke-virtual {v3, v2, p2, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    if-ne v2, v4, :cond_4

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_0
    if-gtz p3, :cond_1

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 28
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 29
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 30
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 19
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 20
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 21
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v3, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 10
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 11
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 12
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public toByteIndex(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    iget p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 13
    .line 14
    return p1
.end method

.method public toComponentIndex(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 24
    .line 25
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 26
    .line 27
    if-lt p1, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 43
    .line 44
    const-string v0, "should not reach here"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", components="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    :cond_0
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeak;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    return-object p1
.end method
