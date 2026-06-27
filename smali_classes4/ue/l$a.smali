.class public final Lue/l$a;
.super Ljava/lang/Object;
.source "Nv21Buffer.kt"

# interfaces
.implements Lue/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lue/g<",
        "Lue/l;",
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
    invoke-direct {p0}, Lue/l$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lue/l$a;->f(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lue/l$a;->i(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/l;

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
    invoke-virtual {p0, p1, p2, p3}, Lue/l$a;->e(IILandroid/graphics/Rect;)Lue/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(II)Lue/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lue/g$a;->a(Lue/g;II)Lue/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lue/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(IILandroid/graphics/Rect;)Lue/l;
    .locals 11

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lue/l$a;->g(II)Lue/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lue/n;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lue/n;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lue/n;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lue/n;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Lue/j;->a(I)Lue/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Lue/j;->a(I)Lue/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Lue/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/s;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lue/f;->a(Ljava/util/List;)[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v2, v1, v2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v4, v1, v4

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aget-object v5, v1, v5

    .line 54
    .line 55
    new-instance v10, Lue/l;

    .line 56
    .line 57
    new-instance v6, Lue/p;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v6, v3, v2, v1}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lue/p;

    .line 64
    .line 65
    invoke-direct {v8, v0, v4, v1}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lue/k;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Lue/k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v1, v10

    .line 75
    move-object v2, v5

    .line 76
    move-object v3, v6

    .line 77
    move-object v4, v8

    .line 78
    move v5, p1

    .line 79
    move v6, p2

    .line 80
    move-object v7, p3

    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v1 .. v9}, Lue/l;-><init>(Ljava/nio/ByteBuffer;Lue/o;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V

    .line 83
    .line 84
    .line 85
    return-object v10
.end method

.method public g(II)Lue/n;
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int v1, p1, p2

    .line 6
    .line 7
    mul-int/2addr v0, p2

    .line 8
    invoke-static {p1}, Lue/q;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Lue/q;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v1}, Lue/j;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Lue/j;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance p1, Lue/n;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lue/n;-><init>(IIIILkotlin/jvm/internal/o;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public h(Ljava/nio/ByteBuffer;II)Lue/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lue/g$a;->b(Lue/g;Ljava/nio/ByteBuffer;II)Lue/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lue/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/l;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cropRect"

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    invoke-virtual {p0, p2, p3}, Lue/l$a;->g(II)Lue/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lue/n;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lue/n;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lue/n;->c()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Lue/n;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2}, Lue/j;->a(I)Lue/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, Lue/j;->a(I)Lue/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Lue/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/s;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lue/f;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    aget-object v3, v2, v3

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    aget-object v2, v2, v8

    .line 68
    .line 69
    new-instance v10, Lue/l;

    .line 70
    .line 71
    new-instance v8, Lue/p;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v8, v7, v3, v11}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lue/p;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v11}, Lue/p;-><init>(ILjava/nio/ByteBuffer;Lkotlin/jvm/internal/o;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, v8

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    move-object v8, v11

    .line 89
    invoke-direct/range {v0 .. v8}, Lue/l;-><init>(Ljava/nio/ByteBuffer;Lue/o;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Unsupported non-direct ByteBuffer."

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
