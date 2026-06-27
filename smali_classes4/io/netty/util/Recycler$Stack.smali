.class final Lio/netty/util/Recycler$Stack;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Stack"
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
.field private cursor:Lio/netty/util/Recycler$WeakOrderQueue;

.field private elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile head:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final maxCapacity:I

.field final parent:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/Recycler$WeakOrderQueue;

.field private size:I

.field final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/Recycler$Stack;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 9
    .line 10
    invoke-static {}, Lio/netty/util/Recycler;->access$1400()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [Lio/netty/util/Recycler$DefaultHandle;

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/util/Recycler$Stack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/netty/util/Recycler$Stack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/netty/util/Recycler$Stack;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method increaseCapacity(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 5
    .line 6
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lio/netty/util/Recycler$DefaultHandle;

    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 28
    .line 29
    :cond_2
    return p1
.end method

.method newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$Stack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method pop()Lio/netty/util/Recycler$DefaultHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavenge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Lio/netty/util/Recycler$DefaultHandle;->access$900(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Lio/netty/util/Recycler$DefaultHandle;->access$1300(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lio/netty/util/Recycler$DefaultHandle;->access$1302(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/netty/util/Recycler$DefaultHandle;->access$902(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "recycled multiple times"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method push(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$1300(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$900(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lio/netty/util/Recycler;->access$1700()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$902(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1302(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 24
    .line 25
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Lio/netty/util/Recycler$DefaultHandle;

    .line 46
    .line 47
    iput-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "recycled already"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method scavenge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavengeSome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method scavengeSome()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1500(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1600(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->hasFinalData()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v3}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1502(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    :goto_3
    move v4, v1

    .line 64
    move-object v0, v3

    .line 65
    :goto_4
    iput-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 66
    .line 67
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 68
    .line 69
    return v4
.end method
