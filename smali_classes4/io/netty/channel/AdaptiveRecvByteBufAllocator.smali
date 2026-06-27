.class public Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "AdaptiveRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

.field static final DEFAULT_INITIAL:I = 0x400

.field static final DEFAULT_MAXIMUM:I = 0x10000

.field static final DEFAULT_MINIMUM:I = 0x40

.field private static final INDEX_DECREMENT:I = 0x1

.field private static final INDEX_INCREMENT:I = 0x4

.field private static final SIZE_TABLE:[I


# instance fields
.field private final initial:I

.field private final maxIndex:I

.field private final minIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x200

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    sput-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    sget-object v2, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x400

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_4

    if-lt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    .line 3
    invoke-static {p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    move-result v0

    sget-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 4
    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 5
    :goto_0
    invoke-static {p3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    move-result p1

    .line 6
    aget v0, v1, p1

    if-le v0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    :goto_1
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initial:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initial: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minimum: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private static getSizeTableIndex(I)I
    .locals 6

    .line 1
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int v2, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    sget-object v3, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 18
    .line 19
    aget v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-le p0, v3, :cond_2

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ge p0, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v5
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    .line 6
    .line 7
    iget v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initial:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
