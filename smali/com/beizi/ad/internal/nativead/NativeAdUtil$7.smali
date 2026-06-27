.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getOneAdBitmap(Lcom/beizi/ad/NativeAdResponse;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;->b:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;->b:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method
