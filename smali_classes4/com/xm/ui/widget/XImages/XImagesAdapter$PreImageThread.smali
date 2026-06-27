.class Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;
.super Ljava/lang/Thread;
.source "XImagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/XImages/XImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreImageThread"
.end annotation


# instance fields
.field _handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->_handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_bRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xm/ui/widget/XImages/XImagesAdapter;->PopTask()Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 22
    .line 23
    iget v3, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 28
    .line 29
    if-le v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2, v1}, Lcom/xm/ui/widget/XImages/XImagesAdapter;->GetImageFileName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xb4

    .line 48
    .line 49
    invoke-static {v1, v2, v2}, Lcom/xm/ui/widget/XImages/XImagesAdapter;->getImageThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 58
    .line 59
    iget v2, v1, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, v1, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 64
    .line 65
    new-instance v1, Landroid/os/Message;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v3, v1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->_handler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method
