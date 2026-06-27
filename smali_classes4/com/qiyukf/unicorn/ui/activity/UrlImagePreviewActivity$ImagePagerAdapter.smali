.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "UrlImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_url_image_preview_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_image:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 23
    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_progress:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v2, p2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
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
