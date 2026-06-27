.class Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;
.super Ljava/lang/Thread;
.source "XImagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/XImages/XImagesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreImageThread"
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->mHandler:Landroid/os/Handler;

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
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->GetTask()Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

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
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 22
    .line 23
    iget v2, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/xm/ui/widget/XImages/XImagesItemData;->mFilePath:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->thumbnailPath:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 55
    .line 56
    iget v3, v3, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageSize:I

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getThumbnail(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 75
    .line 76
    iget v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDealBmpCount:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDealBmpCount:I

    .line 81
    .line 82
    new-instance v1, Landroid/os/Message;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method
