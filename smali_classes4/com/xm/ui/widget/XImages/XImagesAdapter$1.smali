.class Lcom/xm/ui/widget/XImages/XImagesAdapter$1;
.super Landroid/os/Handler;
.source "XImagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XImages/XImagesAdapter;-><init>(Landroid/content/Context;Lcom/xm/ui/widget/XImages/IImagesAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

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
    .locals 4

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
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 10
    .line 11
    iget v2, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 21
    .line 22
    iget v2, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 31
    .line 32
    iget v3, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_adapter:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->GetImageView(Landroid/view/View;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$1;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 52
    .line 53
    iget v3, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    iget-object v3, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iput-object v1, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_0
    iget-object v3, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v1, p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
