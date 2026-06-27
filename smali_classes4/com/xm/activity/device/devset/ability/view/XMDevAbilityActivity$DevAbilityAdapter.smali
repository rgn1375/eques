.class Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XMDevAbilityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevAbilityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;

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
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->access$100(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/activity/base/XMBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->getAbilityCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->onBindViewHolder(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;I)V
    .locals 3
    .param p1    # Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->this$0:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;

    .line 2
    invoke-static {v0}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;->access$000(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;)Lcom/xm/activity/base/XMBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    invoke-virtual {v0, p2}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->getAbilityEnable(I)Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->lstDevAbility:Lcom/xm/ui/widget/ListSelectItem;

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->lstDevAbility:Lcom/xm/ui/widget/ListSelectItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->lstDevAbility:Lcom/xm/ui/widget/ListSelectItem;

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getParentName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_adapter_dev_ability:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;-><init>(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;Landroid/view/View;)V

    return-object p2
.end method
