.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;->aq(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    return-void
.end method
