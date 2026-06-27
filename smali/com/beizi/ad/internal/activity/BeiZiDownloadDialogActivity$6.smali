.class Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$6;
.super Ljava/lang/Object;
.source "BeiZiDownloadDialogActivity.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$6;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$6;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
