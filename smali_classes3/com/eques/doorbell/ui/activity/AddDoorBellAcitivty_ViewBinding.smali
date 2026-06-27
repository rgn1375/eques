.class public Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;
.super Ljava/lang/Object;
.source "AddDoorBellAcitivty_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_ok:I

    .line 7
    .line 8
    const-string v1, "field \'btnOk\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_ok:I

    .line 15
    .line 16
    const-string v2, "field \'btnOk\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnOk:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_cancel:I

    .line 39
    .line 40
    const-string v1, "field \'btnCancel\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_cancel:I

    .line 47
    .line 48
    const-string v1, "field \'btnCancel\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnCancel:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnOk:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnCancel:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty_ViewBinding;->d:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Bindings already cleared."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
