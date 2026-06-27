.class Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;
.super Ljava/lang/Object;
.source "PicViewerPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Lcom/mob/tools/gui/ScaledImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    .line 8
    .line 9
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScaledImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
