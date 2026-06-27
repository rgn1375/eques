.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$aq;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$hh;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$ue;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

.field private final hh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$hh;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->lq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "slide"

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ka()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$ue;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$hh;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$ue;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$hh;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public hf()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->hf()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->xz()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->xz()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->sp()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setFilterColors(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ue()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
