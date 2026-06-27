.class public abstract Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_DEFAULT_BUNDLE:Ljava/lang/String; = "extra_default_bundle"

.field public static final EXTRA_RESULT_APPLY:Ljava/lang/String; = "extra_result_apply"

.field public static final EXTRA_RESULT_BUNDLE:Ljava/lang/String; = "extra_result_bundle"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"


# instance fields
.field protected mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

.field private mBottomToolbar:Landroid/widget/FrameLayout;

.field protected mButtonApply:Landroid/widget/TextView;

.field protected mButtonBack:Landroid/widget/TextView;

.field protected mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

.field private mIsToolbarHide:Z

.field private mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

.field protected mOriginalEnable:Z

.field private mOriginalLayout:Landroid/widget/LinearLayout;

.field protected mPager:Landroidx/viewpager/widget/ViewPager;

.field protected mPreviousPos:I

.field protected final mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

.field protected mSize:Landroid/widget/TextView;

.field protected mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

.field private mTopToolbar:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->assertAddSelection(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateApplyButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->countOverMaxSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    return-object p0
.end method

.method private assertAddSelection(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isAcceptable(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private countOverMaxSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

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
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

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
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

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

.method private updateApplyButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateOriginalState()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private updateOriginalState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->countOverMaxSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_size:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 31
    .line 32
    iget v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->sendBackResult(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 6
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->autoHideToobar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_button_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->sendBackResult(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
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
    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_media_preview:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 56
    .line 57
    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "extra_default_bundle"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "extra_result_original_enable"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "checkState"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 104
    .line 105
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_button_back:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_size:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_pager:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_check_view:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 190
    .line 191
    .line 192
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_bottom_toolbar:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_top_toolbar:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 213
    .line 214
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_originalLayout:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_original:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateApplyButton()V

    .line 253
    .line 254
    .line 255
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 8
    .line 9
    iget v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    if-eq v1, p1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->resetView()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 51
    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 56
    .line 57
    :goto_0
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 88
    .line 89
    :goto_2
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 109
    .line 110
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkState"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected sendBackResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra_result_bundle"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_result_apply"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "extra_result_original_enable"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "M"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
