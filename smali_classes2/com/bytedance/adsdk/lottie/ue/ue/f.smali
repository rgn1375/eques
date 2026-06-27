.class public Lcom/bytedance/adsdk/lottie/ue/ue/f;
.super Lcom/bytedance/adsdk/lottie/ue/ue/a;


# instance fields
.field private final F:Lcom/bytedance/adsdk/lottie/aq/aq/c;

.field private final G:Lcom/bytedance/adsdk/lottie/ue/ue/e;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Lcom/bytedance/adsdk/lottie/ue/ue/e;Lcom/bytedance/adsdk/lottie/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->G:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 5
    .line 6
    new-instance p3, Lh1/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lh1/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/aq/aq/c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/k;Lcom/bytedance/adsdk/lottie/n;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->F:Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public I()Lh1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->I()Lh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->G:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->I()Lh1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->F:Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()Li1/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r()Li1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->G:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r()Li1/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/f;->F:Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
