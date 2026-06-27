.class public abstract Lue/c;
.super Ljava/lang/Object;
.source "AbstractBuffer.kt"

# interfaces
.implements Lue/e;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:[Lue/o;

.field private c:Landroid/graphics/Rect;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;[Lue/o;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "planes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/c;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object p3, p0, Lue/c;->b:[Lue/o;

    .line 17
    .line 18
    iput-object p2, p0, Lue/c;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lue/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B()[Lue/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->b:[Lue/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lue/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lue/c;->B()[Lue/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {v4}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lue/c;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lue/c;->c(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b([Lue/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lue/c;->b:[Lue/o;

    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lue/c;->B()[Lue/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lue/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lue/o;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lue/c;->b([Lue/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
