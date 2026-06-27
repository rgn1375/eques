.class public final Lue/l;
.super Lue/c;
.source "Nv21Buffer.kt"

# interfaces
.implements Lue/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/c;",
        "Lue/e;"
    }
.end annotation


# static fields
.field public static final i:Lue/l$a;


# instance fields
.field private final e:Lue/o;

.field private final f:Lue/o;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/l$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue/l;->i:Lue/l$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lue/o;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lue/o;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 2
    invoke-direct {p0, p1, p6, v0, p7}, Lue/c;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;[Lue/o;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lue/l;->e:Lue/o;

    iput-object p3, p0, Lue/l;->f:Lue/o;

    iput p4, p0, Lue/l;->g:I

    iput p5, p0, Lue/l;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lue/o;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lue/l;-><init>(Ljava/nio/ByteBuffer;Lue/o;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d(Lue/b;)V
    .locals 14

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lue/i;->a(Lue/e;Lue/e;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    sget-object v2, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 31
    .line 32
    invoke-virtual {p0}, Lue/l;->e()Lue/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lue/l;->e()Lue/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lue/o;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lue/i;->f(Lue/e;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, p0, Lue/l;->f:Lue/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lue/l;->f:Lue/o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lue/o;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v1}, Lue/i;->f(Lue/e;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p1}, Lue/b;->f()Lue/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1}, Lue/b;->f()Lue/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lue/o;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {p1, v0}, Lue/i;->f(Lue/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {v2 .. v13}, Lio/github/crow_misia/libyuv/Yuv;->convertNV21ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public e()Lue/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/l;->e:Lue/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lue/l;Lio/github/crow_misia/libyuv/RotateMode;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "dst"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "rotateMode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lue/l;->e()Lue/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lue/l;->e()Lue/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lue/o;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Lue/i;->f(Lue/e;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Lue/l;->f:Lue/o;

    .line 41
    .line 42
    invoke-virtual {v8}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v0, Lue/l;->f:Lue/o;

    .line 47
    .line 48
    invoke-virtual {v9}, Lue/o;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-static {v0, v10}, Lue/i;->f(Lue/e;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lue/l;->e()Lue/o;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Lue/l;->e()Lue/o;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lue/o;->b()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v1, v3}, Lue/i;->f(Lue/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v14, v1, Lue/l;->f:Lue/o;

    .line 78
    .line 79
    invoke-virtual {v14}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v1, Lue/l;->f:Lue/o;

    .line 84
    .line 85
    invoke-virtual {v15}, Lue/o;->b()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v1, v10}, Lue/i;->f(Lue/e;I)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-virtual {v2, v0, v1}, Lio/github/crow_misia/libyuv/RotateMode;->calculateWidth$core_release(Lue/e;Lue/e;)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-virtual {v2, v0, v1}, Lio/github/crow_misia/libyuv/RotateMode;->calculateHeight$core_release(Lue/e;Lue/e;)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual/range {p2 .. p2}, Lio/github/crow_misia/libyuv/RotateMode;->getDegrees()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    move v10, v11

    .line 106
    move-object v11, v12

    .line 107
    move v12, v13

    .line 108
    move v13, v3

    .line 109
    invoke-virtual/range {v4 .. v19}, Lio/github/crow_misia/libyuv/Yuv;->rotateNV21Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Lue/l;Lio/github/crow_misia/libyuv/FilterMode;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "dst"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "filterMode"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lue/l;->e()Lue/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lue/l;->e()Lue/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lue/o;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lue/i;->f(Lue/e;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Lue/l;->f:Lue/o;

    .line 41
    .line 42
    invoke-virtual {v8}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v0, Lue/l;->f:Lue/o;

    .line 47
    .line 48
    invoke-virtual {v9}, Lue/o;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v15, 0x1

    .line 53
    invoke-static {v0, v15}, Lue/i;->f(Lue/e;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lue/c;->F()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lue/c;->F()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Lue/l;->e()Lue/o;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lue/l;->e()Lue/o;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lue/o;->b()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-static {v1, v2}, Lue/i;->f(Lue/e;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v0, v15

    .line 94
    move v15, v2

    .line 95
    iget-object v2, v1, Lue/l;->f:Lue/o;

    .line 96
    .line 97
    invoke-virtual {v2}, Lue/o;->a()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v2, v1, Lue/l;->f:Lue/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lue/o;->b()I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-static {v1, v0}, Lue/i;->f(Lue/e;I)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    invoke-virtual/range {p1 .. p1}, Lue/c;->F()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    invoke-virtual/range {p1 .. p1}, Lue/c;->F()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-virtual/range {p2 .. p2}, Lio/github/crow_misia/libyuv/FilterMode;->getMode()I

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    invoke-virtual/range {v4 .. v21}, Lio/github/crow_misia/libyuv/Yuv;->scaleNV12Scale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public y(IIII)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4}, Lue/q;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    shr-int/lit8 p1, p3, 0x1

    .line 12
    .line 13
    invoke-static {p2, p4}, Lue/q;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    :goto_0
    return p1
.end method
