.class public Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "PickerAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PickerAlbumActivity"


# instance fields
.field private hasSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isAlbumPage:Z

.field private isMultiMode:Z

.field private isSendOriginalImage:Z

.field private isSupportOriginal:Z

.field private multiSelectLimitSize:I

.field private orientation:I

.field private photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

.field private photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

.field private pickerAlbumLayout:Landroid/widget/FrameLayout;

.field private pickerPhotosLayout:Landroid/widget/FrameLayout;

.field private pickerPreview:Landroid/widget/TextView;

.field private pickerSend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

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
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 13
    .line 14
    return-void
.end method

.method private addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private backToAlbumPage()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
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
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

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

.method private initUI()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 75
    .line 76
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :goto_2
    const-string v1, "PickerAlbumActivity"

    .line 148
    .line 149
    const-string v2, "ui customization error: "

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private makeDataBundle(ZI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multi_select_mode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "multi_select_size_limit"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_screen_orientation"

    .line 17
    .line 18
    iget p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private proceedExtra()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "multi_select_mode"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 15
    .line 16
    const-string v1, "multi_select_size_limit"

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 25
    .line 26
    const-string v1, "support_original"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

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

.method private resetSelectPhotos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateSelectBtnStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_send_select:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_send:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    const-string p1, "is_original"

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 33
    .line 34
    invoke-static {p3}, Lcom/qiyukf/uikit/common/media/picker/model/b;->b(Landroid/content/Intent;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectPhotos(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p3}, Lcom/qiyukf/uikit/common/media/picker/model/b;->b(Landroid/content/Intent;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->resetSelectPhotos(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectedForAdapter(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public onAlbumItemClick(Lcom/qiyukf/uikit/common/media/picker/model/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 74
    .line 75
    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->makeDataBundle(ZI)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->resetFragment(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 111
    .line 112
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->backToAlbumPage()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 15
    .line 16
    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/model/b;->a(Ljava/util/List;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_album_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->proceedExtra()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->initUI()V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPhotoSelectClick(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPhotoSingleClick(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/common/media/picker/model/b;->a(Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
