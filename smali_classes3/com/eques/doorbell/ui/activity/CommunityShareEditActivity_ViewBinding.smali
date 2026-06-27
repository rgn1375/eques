.class public Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CommunityShareEditActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_user_idea:I

    .line 7
    .line 8
    const-string v1, "field \'etUserIdea\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->etUserIdea:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_share_file:I

    .line 21
    .line 22
    const-string v1, "field \'ivShareFile\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareFile:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->iv_share_type:I

    .line 35
    .line 36
    const-string v1, "field \'ivShareType\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareType:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->etUserIdea:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareFile:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareType:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Bindings already cleared."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
