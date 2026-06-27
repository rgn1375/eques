.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

.field private final fz:I

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;

.field private ue:Z

.field private final wp:Lcom/bytedance/sdk/component/utils/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;Lcom/bytedance/sdk/component/utils/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->ue:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->fz:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->wp:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;->aq()V

    :cond_1
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->wp:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x66

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;->aq(JJ)V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->ue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
