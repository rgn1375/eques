.class final Lcom/web/library/groups/webviewsdk/photo/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/weimob/library/groups/imageloader/listener/ImageLoadingListener;


# instance fields
.field private synthetic a:Lcom/web/library/groups/webviewsdk/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;Lcom/web/library/groups/webviewsdk/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/a;->a:Lcom/web/library/groups/webviewsdk/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/a;->a:Lcom/web/library/groups/webviewsdk/photoview/PhotoView;

    invoke-virtual {p1, p3}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/weimob/library/groups/imageloader/assist/ImageLoaderInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadingProgressUpdate(Ljava/lang/String;Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/a;->a:Lcom/web/library/groups/webviewsdk/photoview/PhotoView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
