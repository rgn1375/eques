.class public Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DefaultItemDecoration.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->f(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->h(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->e(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->g(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 p5, 0x0

    .line 20
    if-ne p4, p3, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    throw p5

    .line 32
    :cond_1
    throw p5

    .line 33
    :cond_2
    throw p5

    .line 34
    :cond_3
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    throw p5

    .line 40
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    throw p5

    .line 46
    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    .line 47
    .line 48
    if-nez p2, :cond_8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_8
    throw p5

    .line 52
    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_a
    throw p5

    .line 58
    :cond_b
    :goto_3
    if-nez v1, :cond_f

    .line 59
    .line 60
    if-nez p1, :cond_e

    .line 61
    .line 62
    if-nez p2, :cond_d

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    throw p5

    .line 67
    :cond_c
    throw p5

    .line 68
    :cond_d
    throw p5

    .line 69
    :cond_e
    throw p5

    .line 70
    :cond_f
    throw p5
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->f(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->h(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->e(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->g(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p5, 0x0

    .line 19
    if-ne p4, p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    throw p5

    .line 31
    :cond_1
    throw p5

    .line 32
    :cond_2
    throw p5

    .line 33
    :cond_3
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    throw p5

    .line 39
    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 40
    .line 41
    if-nez p3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    throw p5

    .line 45
    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_8
    throw p5

    .line 51
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 52
    .line 53
    if-nez p3, :cond_a

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_a
    throw p5

    .line 57
    :cond_b
    :goto_3
    if-nez p2, :cond_f

    .line 58
    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    if-nez v1, :cond_d

    .line 62
    .line 63
    if-eqz p3, :cond_c

    .line 64
    .line 65
    throw p5

    .line 66
    :cond_c
    throw p5

    .line 67
    :cond_d
    throw p5

    .line 68
    :cond_e
    throw p5

    .line 69
    :cond_f
    throw p5
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private e(IIII)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    rem-int/2addr p2, p3

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    return p4

    .line 13
    :cond_2
    if-ge p2, p3, :cond_3

    .line 14
    .line 15
    move p4, v0

    .line 16
    :cond_3
    return p4
.end method

.method private f(IIII)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    :cond_0
    return p4

    .line 9
    :cond_1
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    rem-int/2addr p2, p3

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    move p4, v0

    .line 16
    :cond_3
    return p4
.end method

.method private g(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    add-int/2addr p2, v1

    .line 9
    rem-int/2addr p2, p3

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    if-ne p3, v1, :cond_4

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    if-ne p2, p4, :cond_3

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_3
    return v0

    .line 21
    :cond_4
    rem-int p1, p4, p3

    .line 22
    .line 23
    sub-int/2addr p4, p1

    .line 24
    div-int/2addr p4, p3

    .line 25
    if-lez p1, :cond_5

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    move p1, v0

    .line 30
    :goto_0
    add-int/2addr p4, p1

    .line 31
    add-int/2addr p2, v1

    .line 32
    rem-int p1, p2, p3

    .line 33
    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    div-int/2addr p2, p3

    .line 37
    if-ne p4, p2, :cond_6

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_6
    return v0

    .line 41
    :cond_7
    sub-int/2addr p2, p1

    .line 42
    div-int/2addr p2, p3

    .line 43
    add-int/2addr p2, v1

    .line 44
    if-ne p4, p2, :cond_8

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_8
    return v0
.end method

.method private h(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_6

    .line 4
    .line 5
    if-ne p3, v1, :cond_1

    .line 6
    .line 7
    add-int/2addr p2, v1

    .line 8
    if-ne p2, p4, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    rem-int p1, p4, p3

    .line 13
    .line 14
    sub-int/2addr p4, p1

    .line 15
    div-int/2addr p4, p3

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move p1, v0

    .line 21
    :goto_0
    add-int/2addr p4, p1

    .line 22
    add-int/2addr p2, v1

    .line 23
    rem-int p1, p2, p3

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    div-int/2addr p2, p3

    .line 28
    if-ne p4, p2, :cond_3

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_3
    return v0

    .line 32
    :cond_4
    sub-int/2addr p2, p1

    .line 33
    div-int/2addr p2, p3

    .line 34
    add-int/2addr p2, v1

    .line 35
    if-ne p4, p2, :cond_5

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_5
    return v0

    .line 39
    :cond_6
    if-ne p3, v1, :cond_7

    .line 40
    .line 41
    return v1

    .line 42
    :cond_7
    add-int/2addr p2, v1

    .line 43
    rem-int/2addr p2, p3

    .line 44
    if-nez p2, :cond_8

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_8
    return v0
.end method

.method private i(Landroid/graphics/Rect;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->f(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->h(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->e(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->g(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p3, p4, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 59
    .line 60
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 71
    .line 72
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 83
    .line 84
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 95
    .line 96
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 105
    .line 106
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 115
    .line 116
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 125
    .line 126
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 135
    .line 136
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 143
    .line 144
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private j(Landroid/graphics/Rect;III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->f(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->h(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->e(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->g(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p4, 0x0

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p4, p2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 59
    .line 60
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 71
    .line 72
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 83
    .line 84
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p4, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-eqz v2, :cond_7

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 95
    .line 96
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 105
    .line 106
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 115
    .line 116
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 125
    .line 126
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 127
    .line 128
    invoke-virtual {p1, p4, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 135
    .line 136
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 143
    .line 144
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->j(Landroid/graphics/Rect;III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->i(Landroid/graphics/Rect;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b:I

    .line 41
    .line 42
    iget p3, p0, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p3}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move v9, v2

    .line 26
    :goto_0
    if-ge v9, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v5, v7

    .line 42
    move v6, v8

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->b(Landroid/graphics/Canvas;Landroid/view/View;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v5, v7

    .line 50
    move v6, v8

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/yanzhenjie/recyclerview/widget/DefaultItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of p2, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    if-gtz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    return-void
.end method
