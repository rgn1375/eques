.class public final Lue/b$a;
.super Ljava/lang/Object;
.source "AbgrBuffer.kt"

# interfaces
.implements Lue/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lue/h<",
        "Lue/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue/b$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lue/b$a;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "$buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/github/crow_misia/libyuv/Yuv;->freeNativeBuffer(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lue/b$a;->h(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(IILandroid/graphics/Rect;)Lue/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lue/b$a;->e(IILandroid/graphics/Rect;)Lue/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(II)Lue/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lue/h$a;->a(Lue/h;II)Lue/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lue/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(IILandroid/graphics/Rect;)Lue/b;
    .locals 11

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lue/b$a;->g(II)Lue/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lue/m;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lue/m;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1}, Lue/j;->a(I)Lue/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lue/f;->a(Ljava/util/List;)[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    new-instance v1, Lue/b;

    .line 34
    .line 35
    new-instance v5, Lue/p;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v0, v4, v2}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lue/a;

    .line 42
    .line 43
    invoke-direct {v9, v4}, Lue/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move v6, p1

    .line 49
    move v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v3 .. v10}, Lue/b;-><init>(Ljava/nio/ByteBuffer;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public g(II)Lue/m;
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p1}, Lue/q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Lue/j;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lue/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p1, v0, v1}, Lue/m;-><init>(IILkotlin/jvm/internal/o;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public h(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/b;
    .locals 11

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropRect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lue/b$a;->g(II)Lue/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lue/m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lue/m;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, v1}, Lue/f;->c(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance p1, Lue/b;

    .line 35
    .line 36
    new-instance v5, Lue/p;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v5, v0, v4, v1}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move v6, p2

    .line 46
    move v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-direct/range {v3 .. v10}, Lue/b;-><init>(Ljava/nio/ByteBuffer;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Unsupported non-direct ByteBuffer."

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
