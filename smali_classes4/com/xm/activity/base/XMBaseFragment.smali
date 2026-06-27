.class public abstract Lcom/xm/activity/base/XMBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "XMBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xm/activity/base/XMBasePresenter;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field protected presenter:Lcom/xm/activity/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected rootLayout:Landroid/view/View;

.field protected screenHeight:I

.field protected screenWidth:I

.field private waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseFragment;->initPresenter()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initPresenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseFragment;->getPresenter()Lcom/xm/activity/base/XMBasePresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xm/activity/base/XMBaseFragment$1SimplePresenter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/xm/activity/base/XMBaseFragment$1SimplePresenter;-><init>(Lcom/xm/activity/base/XMBaseFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected getRootLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-object v0
.end method

.method protected getViewIntValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xm/activity/base/XMBaseFragment;->getViewIntValue(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected getViewIntValue(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    return p1

    .line 9
    :cond_2
    instance-of v1, p1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    return p1

    .line 12
    :cond_3
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, Lcom/xm/ui/widget/ImageCheckObject;

    if-eqz v1, :cond_5

    .line 15
    check-cast p1, Lcom/xm/ui/widget/ImageCheckObject;

    invoke-virtual {p1}, Lcom/xm/ui/widget/ImageCheckObject;->GetValue()I

    move-result p1

    return p1

    .line 16
    :cond_4
    instance-of v1, p1, Landroid/widget/Spinner;

    if-eqz v1, :cond_5

    .line 17
    move-object v1, p1

    check-cast v1, Landroid/widget/Spinner;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    instance-of v2, p1, [I

    if-eqz v2, :cond_5

    .line 20
    check-cast p1, [I

    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_5

    .line 22
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 23
    aget p1, p1, v1

    return p1

    :cond_5
    return v0
.end method

.method public hideLoadingDlg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xm/activity/base/XMBaseActivity;->hideWaitDialog()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected initSpinnerText(I[Ljava/lang/String;[I)I
    .locals 4

    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x1090009

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/xm/ui/widget/SpinnerSelectItem;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lcom/xm/ui/widget/SpinnerSelectItem;

    invoke-virtual {p1}, Lcom/xm/ui/widget/SpinnerSelectItem;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/Spinner;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-nez p3, :cond_2

    .line 8
    array-length p3, p2

    new-array p3, p3, [I

    move v0, v1

    .line 9
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 10
    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v1
.end method

.method protected initSpinnerText(Landroid/view/View;[Ljava/lang/String;[I)I
    .locals 3

    .line 12
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 14
    instance-of v1, p1, Lcom/xm/ui/widget/SpinnerSelectItem;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lcom/xm/ui/widget/SpinnerSelectItem;

    invoke-virtual {p1}, Lcom/xm/ui/widget/SpinnerSelectItem;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroid/widget/Spinner;

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 18
    array-length p3, p2

    new-array p3, p3, [I

    move v1, v0

    .line 19
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 20
    aput v1, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseFragment;->initPresenter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xm/activity/base/XMBaseFragment;->screenWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xm/activity/base/XMBaseFragment;->screenHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 25
    .line 26
    sget-object v0, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->CREATE:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->START:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseFragment;->hideLoadingDlg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected setViewValue(II)I
    .locals 4

    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v2, v0, Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Landroid/widget/CheckBox;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, v0, Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v2, p1, Lcom/xm/ui/widget/ImageCheckObject;

    if-eqz v2, :cond_7

    .line 14
    check-cast p1, Lcom/xm/ui/widget/ImageCheckObject;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Lcom/xm/ui/widget/ImageCheckObject;->SetValue(Landroid/widget/ImageView;I)I

    goto :goto_2

    .line 15
    :cond_5
    instance-of v2, v0, Landroid/widget/Spinner;

    if-eqz v2, :cond_8

    .line 16
    move-object p1, v0

    check-cast p1, Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    instance-of v2, v0, [I

    if-eqz v2, :cond_7

    .line 19
    check-cast v0, [I

    move v2, v1

    .line 20
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 21
    aget v3, v0, v2

    if-ne p2, v3, :cond_6

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v1

    :cond_8
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetIntValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected setViewValue(Landroid/view/View;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    .line 28
    check-cast p1, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 30
    :cond_3
    instance-of v1, p1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_4

    .line 31
    check-cast p1, Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 33
    :cond_4
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/xm/ui/widget/ImageCheckObject;

    if-eqz v2, :cond_7

    .line 36
    check-cast v1, Lcom/xm/ui/widget/ImageCheckObject;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Lcom/xm/ui/widget/ImageCheckObject;->SetValue(Landroid/widget/ImageView;I)I

    goto :goto_2

    .line 37
    :cond_5
    instance-of v1, p1, Landroid/widget/Spinner;

    if-eqz v1, :cond_8

    .line 38
    move-object v1, p1

    check-cast v1, Landroid/widget/Spinner;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 41
    check-cast p1, [I

    move v2, v0

    .line 42
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 43
    aget v3, p1, v2

    if-ne p2, v3, :cond_6

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method public showLoadingDlg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xm/activity/base/XMBaseActivity;->showWaitDialog()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/xm/ui/widget/listener/IAnimController;->createAnim(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setPromptTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Ldemo/xm/com/libxmfunsdk/R$string;->waiting:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method protected showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/xm/activity/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected translation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xm/activity/base/XMBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xm/activity/base/XMBaseActivity;->translation(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public turnToActivity(Ljava/lang/Class;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_0

    const-string v1, "devId"

    .line 8
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_0

    const-string p2, "devId"

    .line 12
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz v1, :cond_0

    const-string v2, "devId"

    .line 2
    invoke-virtual {v1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/xm/activity/base/XMBaseActivity;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xm/activity/base/XMBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xm/activity/base/XMBaseActivity;->turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_1

    const-string p2, "devId"

    .line 18
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;[[Ljava/lang/Object;)V
    .locals 5

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    move v1, p1

    .line 21
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 22
    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 23
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 25
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 27
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 29
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 30
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 31
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_6

    const-string p2, "devId"

    .line 32
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
