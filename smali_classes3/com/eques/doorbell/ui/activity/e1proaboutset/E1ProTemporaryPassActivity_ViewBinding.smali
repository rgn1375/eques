.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;
.super Ljava/lang/Object;
.source "E1ProTemporaryPassActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_tem_pwd_parent:I

    .line 7
    .line 8
    const-string v1, "field \'llTemPwdParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->llTemPwdParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->et_e1pro_tem_pass:I

    .line 21
    .line 22
    const-string v1, "field \'etE1proTemPass\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_amend_tem_pass:I

    .line 35
    .line 36
    const-string v1, "field \'btnAmendTemPass\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_amend_tem_pass:I

    .line 43
    .line 44
    const-string v2, "field \'btnAmendTemPass\'"

    .line 45
    .line 46
    const-class v3, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->btnAmendTemPass:Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_tem_pwd_aging:I

    .line 67
    .line 68
    const-string v1, "field \'tvTemPwdAging\'"

    .line 69
    .line 70
    const-class v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->tvTemPwdAging:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_pwd:I

    .line 81
    .line 82
    const-string v1, "field \'ivClearPwd\' and method \'onViewClicked\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_pwd:I

    .line 89
    .line 90
    const-string v1, "field \'ivClearPwd\'"

    .line 91
    .line 92
    const-class v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->ivClearPwd:Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->d:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding$b;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->llTemPwdParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->btnAmendTemPass:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->tvTemPwdAging:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->ivClearPwd:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity_ViewBinding;->d:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Bindings already cleared."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
