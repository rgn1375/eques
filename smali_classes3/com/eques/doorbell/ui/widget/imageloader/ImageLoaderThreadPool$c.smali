.class Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$c;
.super Landroid/os/Handler;
.source "ImageLoaderThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$c;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$d;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$d;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
