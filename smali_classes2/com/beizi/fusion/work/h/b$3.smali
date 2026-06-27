.class Lcom/beizi/fusion/work/h/b$3;
.super Ljava/lang/Object;
.source "BeiZiUnifiedCustomWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/b;->aW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b$3;->a:Lcom/beizi/fusion/work/h/b;

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
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$3;->a:Lcom/beizi/fusion/work/h/b;

    .line 9
    .line 10
    const-string v1, "sdk custom error "

    .line 11
    .line 12
    const-string v2, "onBitmapLoadFailed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x18697

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/h/b;->b(Lcom/beizi/fusion/work/h/b;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$3;->a:Lcom/beizi/fusion/work/h/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/work/h/b;->c(Lcom/beizi/fusion/work/h/b;)Lcom/beizi/ad/NativeAdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, p1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getCustomRenderView(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/ad/NativeAdResponse;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/h/b$3;->a:Lcom/beizi/fusion/work/h/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aM()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
