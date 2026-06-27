.class Lcom/bytedance/adsdk/ugeno/swiper/a$e;
.super Lcom/bytedance/adsdk/ugeno/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/adsdk/ugeno/swiper/a;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh(Lcom/bytedance/adsdk/ugeno/swiper/a;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh(Lcom/bytedance/adsdk/ugeno/swiper/a;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Lcom/bytedance/adsdk/ugeno/swiper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public d(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Lcom/bytedance/adsdk/ugeno/swiper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;->c:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(II)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
