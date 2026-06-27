.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->wp()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->wp()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->c(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
