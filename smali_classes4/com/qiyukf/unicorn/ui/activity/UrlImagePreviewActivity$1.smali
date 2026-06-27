.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

.field final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
