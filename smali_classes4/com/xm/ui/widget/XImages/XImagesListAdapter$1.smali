.class Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;
.super Landroid/os/Handler;
.source "XImagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XImages/XImagesListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/xm/ui/widget/XImages/IImagesAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 10
    .line 11
    iget v2, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDealBmpCount:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDealBmpCount:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 21
    .line 22
    iget v2, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mImageIndex:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->PopTask(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImagesAdt:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->GetImageView(Landroid/view/View;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v4, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    :cond_3
    iput-object v4, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->PopTask(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
