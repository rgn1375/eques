.class Lcom/yanzhenjie/recyclerview/e;
.super Lcom/yanzhenjie/recyclerview/c;
.source "RightHorizontal.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/yanzhenjie/recyclerview/c;-><init>(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/OverScroller;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/widget/OverScroller;II)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int v3, v0, p2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move v5, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(II)Lcom/yanzhenjie/recyclerview/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/c;->c:Lcom/yanzhenjie/recyclerview/c$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 4
    .line 5
    iput p2, v0, Lcom/yanzhenjie/recyclerview/c$a;->b:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Lcom/yanzhenjie/recyclerview/c$a;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/yanzhenjie/recyclerview/c$a;->c:Z

    .line 14
    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    iput p2, v0, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/c;->c:Lcom/yanzhenjie/recyclerview/c$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/c;->c:Lcom/yanzhenjie/recyclerview/c$a;

    .line 44
    .line 45
    return-object p1
.end method

.method public h(IF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
