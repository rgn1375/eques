.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

.field final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

.field final synthetic val$result:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$result:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$result:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
