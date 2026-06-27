.class public Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.source "PickerAlbumPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static final RESULT_FROM_USER:I = 0x2


# instance fields
.field private currentPosition:I

.field private firstDisplayImageIndex:I

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

.field private isSendOriginalImage:Z

.field private isSupportOriginal:Z

.field private multiSelectLimitSize:I

.field private originalImageSizeTip:Landroid/widget/TextView;

.field private photoLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

.field private previewSendBtn:Landroid/widget/TextView;

.field private selectPhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 23
    .line 24
    return-void
.end method

.method private checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v0
.end method

.method private initTitleBar()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_picker_preview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_photos_select:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initUI()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image_tip:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSupportOriginal:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_send:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_viewpager:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 76
    .line 77
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;-><init>(ILjava/util/List;Landroid/view/LayoutInflater;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->setTitleIndex(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateTitleSelect(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private proceedExtras()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "support_original"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSupportOriginal:Z

    .line 13
    .line 14
    const-string v1, "is_original"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 21
    .line 22
    const-string v1, "current_pos"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 29
    .line 30
    const-string v1, "multi_select_size_limit"

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/model/b;->b(Landroid/content/Intent;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private setTitleIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p5, "selected_photo_list"

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p5, "current_pos"

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "support_original"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_original"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "multi_select_size_limit"

    .line 8
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/util/List;IZZLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p5, "selected_photo_list"

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p5, "current_pos"

    .line 14
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "support_original"

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_original"

    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "multi_select_size_limit"

    .line 17
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x5

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateOriImageSizeTip(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v2, p1

    .line 12
    move-wide v3, v0

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_preview_original_select:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    cmp-long v0, v3, v0

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "0B"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const-wide/16 v0, 0x400

    .line 61
    .line 62
    cmp-long v0, v3, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "B"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const-wide/32 v8, 0x100000

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    cmp-long v0, v3, v8

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    long-to-double v3, v3

    .line 96
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 97
    .line 98
    div-double/2addr v3, v8

    .line 99
    new-instance v0, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-int v0, v3

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "K"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    const-wide/32 v8, 0x40000000

    .line 136
    .line 137
    .line 138
    cmp-long v0, v3, v8

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    long-to-double v3, v3

    .line 143
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 144
    .line 145
    div-double/2addr v3, v8

    .line 146
    new-instance v0, Ljava/math/BigDecimal;

    .line 147
    .line 148
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "M"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    long-to-double v3, v3

    .line 178
    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    .line 179
    .line 180
    div-double/2addr v3, v8

    .line 181
    new-instance v0, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-virtual {v0, v3, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "GB"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    aput-object v0, v7, p1

    .line 213
    .line 214
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_preview_original:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private updateSelectBtnStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_send_select:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_send:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateTitleSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "selected_photo_list"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "is_original"

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_photos_select:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v0, p1, :cond_5

    .line 21
    .line 22
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_exceed_max_image_select:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 87
    .line 88
    xor-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 126
    .line 127
    :cond_4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_send:I

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 153
    .line 154
    if-ltz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 165
    .line 166
    if-le p1, v0, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/model/b;->a(Ljava/util/List;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image:I

    .line 205
    .line 206
    if-ne p1, v0, :cond_c

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_9
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    .line 223
    .line 224
    if-ge v2, p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 227
    .line 228
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 260
    .line 261
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getTitleBarHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/high16 v1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 48
    .line 49
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;-><init>(ILjava/util/List;Landroid/view/LayoutInflater;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_image_preview_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->proceedExtras()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->initTitleBar()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->initUI()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->setTitleIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateTitleSelect(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$id;->imageView:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
