.class public Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;
.super Lcom/xm/activity/base/XMBaseActivity;
.source "XMDevAbilityActivity.java"

# interfaces
.implements Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBaseActivity<",
        "Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;",
        ">;",
        "Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;"
    }
.end annotation


# instance fields
.field private devAbilityAdapter:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

.field private rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

.field private xTitleBar:Lcom/xm/ui/widget/XTitleBar;


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

.method static synthetic access$000(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/activity/base/XMBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/activity/base/XMBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;-><init>(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->devAbilityAdapter:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->xb_dev_ability_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/XTitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->xTitleBar:Lcom/xm/ui/widget/XTitleBar;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rv_dev_ability:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseActivity;->showWaitDialog()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 36
    .line 37
    check-cast v0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->updateDevAbility()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->getPresenter()Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    invoke-direct {v0, p0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;-><init>(Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_dev_ability:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUpdateDevAbilityResult(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseActivity;->hideWaitDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->devAbilityAdapter:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
