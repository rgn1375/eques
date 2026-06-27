.class public final Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XMDevAbilityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DevAbilityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->access$getPresenter$p(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->getAbilityCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->onBindViewHolder(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;

    .line 2
    invoke-static {v0}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;->access$getPresenter$p(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->getAbilityEnable(I)Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->getLstDevAbility()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_1
    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->getLstDevAbility()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->isEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->getLstDevAbility()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getParentName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setTip(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_adapter_dev_ability:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026dapter_dev_ability, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;-><init>(Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;Landroid/view/View;)V

    return-object p2
.end method
