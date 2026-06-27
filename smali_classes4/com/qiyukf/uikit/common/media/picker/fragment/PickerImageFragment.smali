.class public Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "PickerImageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;
    }
.end annotation


# instance fields
.field private isMultiMode:Z

.field private multiSelectLimitSize:I

.field private onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

.field private orientation:I

.field private photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pickerImageGridView:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->setContainerId(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private findViews()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_images_gridview:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/GridView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    .line 39
    .line 40
    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private proceedExtra()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "multi_select_mode"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    .line 30
    .line 31
    const-string v1, "multi_select_size_limit"

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    .line 40
    .line 41
    const-string v1, "extra_screen_orientation"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 48
    .line 49
    return-void
.end method

.method private updateGridViewColumns()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->proceedExtra()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->findViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_images_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;->onPhotoSingleClick(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetFragment(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_images_gridview:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/GridView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    .line 68
    .line 69
    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    .line 70
    .line 71
    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move v6, p2

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public updateSelectPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public updateSelectedForAdapter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->updateSelectNum(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
