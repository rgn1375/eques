.class Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;
.super Landroid/os/Handler;
.source "ImageLoaderThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->c(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->b(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b$a;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->d(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
