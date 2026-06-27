.class public Lcom/xm/activity/main/XMMainActivity;
.super Lcom/xm/activity/base/XMBaseActivity;
.source "XMMainActivity.java"


# static fields
.field private static final BOTTOM_TAB_FOUR:I = 0x3

.field private static final BOTTOM_TAB_ONE:I = 0x0

.field private static final BOTTOM_TAB_THREE:I = 0x2

.field private static final BOTTOM_TAB_TWO:I = 0x1


# instance fields
.field private btnCloud:Lcom/xm/ui/widget/ButtonCheck;

.field private btnDevice:Lcom/xm/ui/widget/ButtonCheck;

.field private btnLocal:Lcom/xm/ui/widget/ButtonCheck;

.field private btnMedia:Lcom/xm/ui/widget/ButtonCheck;

.field private curSelItem:I

.field private fragmentDeviceList:Landroidx/fragment/app/Fragment;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private xbTitle:Lcom/xm/ui/widget/XTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getTransaction(II)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    sget p1, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_right_in:I

    .line 10
    .line 11
    sget p2, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_left_out:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_left_in:I

    .line 18
    .line 19
    sget p2, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_right_out:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method private hideFragments(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/xm/activity/main/XMMainActivity;->setSelection(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->xbTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/activity/main/XMMainActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xm/activity/main/XMMainActivity$1;-><init>(Lcom/xm/activity/main/XMMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/XTitleBar;->setRightTvClick(Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->devicelist:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->media:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->cloudserver:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->personal:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 40
    .line 41
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->xb_main_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xm/ui/widget/XTitleBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xm/activity/main/XMMainActivity;->xbTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 50
    .line 51
    return-void
.end method

.method private setSelection(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/activity/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/activity/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xm/activity/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x3

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xm/activity/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/xm/activity/main/XMMainActivity;->clearSelection()V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/xm/activity/main/XMMainActivity;->curSelItem:I

    .line 52
    .line 53
    invoke-direct {p0, v3, p1}, Lcom/xm/activity/main/XMMainActivity;->getTransaction(II)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v3}, Lcom/xm/activity/main/XMMainActivity;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/xm/activity/main/XMMainActivity;->curSelItem:I

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/xm/activity/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->content:I

    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/activity/main/XMMainActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/activity/main/XMMainActivity;->initListener()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xm/activity/main/XMMainActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
