.class public Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PersonSettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/PersonSettingActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/PersonSettingActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PersonSettingActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->img_switch_state:I

    .line 7
    .line 8
    const-string v1, "field \'img_switch_state\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PersonSettingActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 21
    .line 22
    const-string v1, "method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/PersonSettingActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PersonSettingActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PersonSettingActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Bindings already cleared."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
