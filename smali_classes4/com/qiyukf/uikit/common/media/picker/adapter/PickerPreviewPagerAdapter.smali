.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PickerPreviewPagerAdapter.java"


# instance fields
.field private decodeHandler:Landroid/os/Handler;

.field private mFirstDisplayImageIndex:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mFirstDisplayImageIndex:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->uiHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    sget p2, Lcom/qiyukf/unicorn/R$id;->imageView:I

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_preview_image_layout_multi_touch:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$id;->imageView:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 17
    .line 18
    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mFirstDisplayImageIndex:I

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, p2, v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/n/d/a;->a()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->uiHandler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
