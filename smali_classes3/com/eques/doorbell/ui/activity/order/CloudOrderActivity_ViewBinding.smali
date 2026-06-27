.class public Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CloudOrderActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tab_layout:I

    .line 7
    .line 8
    const-string v1, "field \'tabLayout\'"

    .line 9
    .line 10
    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rec_order:I

    .line 21
    .line 22
    const-string v1, "field \'recOrder\'"

    .line 23
    .line 24
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->recOrder:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 35
    .line 36
    const-string v1, "field \'linParent\'"

    .line 37
    .line 38
    const-class v2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->lin_no_data:I

    .line 49
    .line 50
    const-string v1, "field \'linNoData\'"

    .line 51
    .line 52
    const-class v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->recOrder:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Bindings already cleared."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
