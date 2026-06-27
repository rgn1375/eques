.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "MatisseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"

.field public static final EXTRA_RESULT_SELECTION:Ljava/lang/String; = "extra_result_selection"

.field public static final EXTRA_RESULT_SELECTION_PATH:Ljava/lang/String; = "extra_result_selection_path"

.field private static final REQUEST_CODE_CAPTURE:I = 0x18

.field private static final REQUEST_CODE_PREVIEW:I = 0x17

.field private static final TAG:Ljava/lang/String; = "MatisseActivity"


# instance fields
.field private final mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

.field private mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

.field private mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

.field private mButtonApply:Landroid/widget/TextView;

.field private mButtonPreview:Landroid/widget/TextView;

.field private mContainer:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mMediaStoreCompat:Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

.field private mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

.field private mOriginalEnable:Z

.field private mOriginalLayout:Landroid/widget/LinearLayout;

.field private mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

.field private mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->onAlbumSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private countOverMaxSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 36
    .line 37
    iget v4, v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method private onAlbumSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mContainer:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mEmptyView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mContainer:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mEmptyView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->newInstance(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_container:I

    .line 50
    .line 51
    const-class v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateBottomToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->updateOriginalState()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private updateOriginalState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->countOverMaxSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_size:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 21
    .line 22
    iget v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mMediaStoreCompat:Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->dispatchCaptureIntent(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x17

    .line 9
    .line 10
    const-string v1, "extra_result_selection_path"

    .line 11
    .line 12
    const-string v2, "extra_result_selection"

    .line 13
    .line 14
    if-ne p1, p2, :cond_4

    .line 15
    .line 16
    const-string p1, "extra_result_bundle"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "state_selection"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "extra_result_original_enable"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 36
    .line 37
    const-string v5, "state_collection_type"

    .line 38
    .line 39
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "extra_result_apply"

    .line 44
    .line 45
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance p3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p0, v6}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 110
    .line 111
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p2, "extra_default_bundle"

    .line 115
    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v5}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->overwrite(Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->refreshMediaGrid()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->updateBottomToolbar()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/16 p2, 0x18

    .line 156
    .line 157
    if-ne p1, p2, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mMediaStoreCompat:Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mMediaStoreCompat:Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->getCurrentPhotoPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public onAlbumLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAlbumReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
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
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_button_preview:I

    .line 6
    .line 7
    const-string v2, "extra_result_original_enable"

    .line 8
    .line 9
    const-string v3, "extra_default_bundle"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v1, "extra_result_selection"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v1, "extra_result_selection_path"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_originalLayout:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->countOverMaxSize()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_count:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 122
    .line 123
    iget v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 158
    .line 159
    xor-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 162
    .line 163
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;->onCheck(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 6
    .line 7
    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_matisse:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 43
    .line 44
    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mMediaStoreCompat:Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->captureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_button_preview:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_container:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mContainer:Landroid/view/View;

    .line 117
    .line 118
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_empty_view:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mEmptyView:Landroid/view/View;

    .line 125
    .line 126
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_originalLayout:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_original:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 145
    .line 146
    sget v0, Lcom/qiyukf/unicorn/R$id;->root:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->root:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string v0, "checkState"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 173
    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->updateBottomToolbar()V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_file_str:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, p0, v2, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 189
    .line 190
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 201
    .line 202
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_selected_album:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setSelectedTextView(Landroid/widget/TextView;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 214
    .line 215
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_toolbar:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setPopupAnchorView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsSpinner:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setAdapter(Landroid/widget/CursorAdapter;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 232
    .line 233
    invoke-virtual {v0, p0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->loadAlbums()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->root:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 325
    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    iget v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 329
    .line 330
    if-lez v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :catch_0
    move-exception p1

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    :goto_1
    return-void

    .line 366
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "ui customization error: "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "MatisseActivity"

    .line 385
    .line 386
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

    .line 15
    .line 16
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->setStateCurrentSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumsAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->addCaptureCount()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->onAlbumSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_album"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_item"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "extra_default_bundle"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "extra_result_original_enable"

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mAlbumCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "checkState"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mOriginalEnable:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUpdate()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->updateBottomToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public provideSelectedItemCollection()Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    return-object v0
.end method
