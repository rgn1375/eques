.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

.field final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

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
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "WatchPictureActivity"

    .line 4
    .line 5
    const-string v1, "ImageEngineImpl loadImage is error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
