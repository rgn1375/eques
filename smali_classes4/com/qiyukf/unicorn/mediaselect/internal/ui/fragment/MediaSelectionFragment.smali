.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"


# instance fields
.field private mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

.field private final mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

.field private mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field private mGridView:Landroid/widget/GridView;

.field private mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field private mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_album"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 15
    .line 16
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;->provideSelectedItemCollection()Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;Landroid/widget/GridView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->registerCheckStateListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->registerOnMediaClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/UIUtils;->spanCount(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->spanCount:I

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Context must implement SelectionProvider."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_fragment_media_selection:I

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_album"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_media_selection:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/GridView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    .line 13
    .line 14
    return-void
.end method

.method public refreshMediaGrid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
