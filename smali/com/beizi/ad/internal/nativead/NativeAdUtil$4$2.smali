.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;->b:Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;->b:Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->c:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
