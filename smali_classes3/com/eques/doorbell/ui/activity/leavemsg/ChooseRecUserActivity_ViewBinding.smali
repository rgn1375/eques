.class public Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ChooseRecUserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rv_choose_user:I

    .line 7
    .line 8
    const-string v1, "field \'rv_choose_user\'"

    .line 9
    .line 10
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->rv_choose_user:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_user_list:I

    .line 21
    .line 22
    const-string v1, "field \'ll_user_list\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_user_list:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->ll_user_empty:I

    .line 35
    .line 36
    const-string v1, "field \'ll_user_empty\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_user_empty:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->ll_choose_user_hint:I

    .line 47
    .line 48
    const-string v1, "field \'ll_choose_user_hint\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_choose_user_hint:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->btn_choose_user:I

    .line 59
    .line 60
    const-string v1, "field \'btn_choose_use\' and method \'onViewClicked\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->btn_choose_user:I

    .line 67
    .line 68
    const-string v2, "field \'btn_choose_use\'"

    .line 69
    .line 70
    const-class v3, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->btn_choose_use:Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_empty:I

    .line 91
    .line 92
    const-string v1, "field \'tvEmpty\'"

    .line 93
    .line 94
    const-class v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->tvEmpty:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->tv_choose_user:I

    .line 105
    .line 106
    const-string v1, "method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->d:Landroid/view/View;

    .line 113
    .line 114
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding$b;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->rv_choose_user:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_user_list:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_user_empty:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->ll_choose_user_hint:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->btn_choose_use:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->tvEmpty:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity_ViewBinding;->d:Landroid/view/View;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Bindings already cleared."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
