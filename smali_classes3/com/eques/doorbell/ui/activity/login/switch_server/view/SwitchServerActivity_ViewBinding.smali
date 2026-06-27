.class public Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SwitchServerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->lv_switch_server:I

    .line 7
    .line 8
    const-string v1, "field \'lvSwitchServer\' and method \'itemClick\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_switch_server:I

    .line 15
    .line 16
    const-string v2, "field \'lvSwitchServer\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->lvSwitchServer:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->rel_switch_server:I

    .line 41
    .line 42
    const-string v1, "field \'relSwitchServer\'"

    .line 43
    .line 44
    const-class v2, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->relSwitchServer:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 55
    .line 56
    const-string v1, "field \'tvCancle\'"

    .line 57
    .line 58
    const-class v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvCancle:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 69
    .line 70
    const-string v1, "field \'tvOk\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvOk:Landroid/widget/TextView;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->lvSwitchServer:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->relSwitchServer:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvCancle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvOk:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/AdapterView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Bindings already cleared."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
