.class Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XMDevAbilityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHodler"
.end annotation


# instance fields
.field lstDevAbility:Lcom/xm/ui/widget/ListSelectItem;

.field final synthetic this$1:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;


# direct methods
.method public constructor <init>(Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->this$1:Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->list_dev_ability:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/xm/ui/widget/ListSelectItem;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity$DevAbilityAdapter$ViewHodler;->lstDevAbility:Lcom/xm/ui/widget/ListSelectItem;

    .line 15
    .line 16
    return-void
.end method
