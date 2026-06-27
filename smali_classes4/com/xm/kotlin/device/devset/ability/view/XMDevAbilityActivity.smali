.class public final Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;
.super Lcom/xm/kotlin/base/XMBaseActivity;
.source "XMDevAbilityActivity.kt"

# interfaces
.implements Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBaseActivity<",
        "Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;",
        ">;",
        "Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private devAbilityAdapter:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

.field private rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

.field private xTitleBar:Lcom/xm/ui/widget/XTitleBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/XTitleBar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$setPresenter$p(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->setPresenter(Lcom/xm/kotlin/base/XMBasePresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;-><init>(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->devAbilityAdapter:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->devAbilityAdapter:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final initView()V
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
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->xTitleBar:Lcom/xm/ui/widget/XTitleBar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rv_dev_ability:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->rvDevAbility:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->updateDevAbility()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->createPresenter()Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected createPresenter()Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    invoke-direct {v0, p0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;-><init>(Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUpdateDevAbilityResult(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->hideWaitDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->devAbilityAdapter:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
