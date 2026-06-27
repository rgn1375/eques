.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;
.super Ljava/lang/Object;
.source "WorkSheetImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->displayImage(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

.field final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
