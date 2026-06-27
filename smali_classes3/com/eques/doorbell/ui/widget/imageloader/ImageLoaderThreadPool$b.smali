.class Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;
.super Ljava/lang/Thread;
.source "ImageLoaderThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 5
    .line 6
    new-instance v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;-><init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->a(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;Landroid/os/Handler;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->e(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
