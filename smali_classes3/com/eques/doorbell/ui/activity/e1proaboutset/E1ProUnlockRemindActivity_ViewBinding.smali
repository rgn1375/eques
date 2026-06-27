.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;
.super Ljava/lang/Object;
.source "E1ProUnlockRemindActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_off_remind_parent:I

    .line 7
    .line 8
    const-string v1, "field \'linearE1proOffRemindParent\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->linearE1proOffRemindParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_off_remind_parent:I

    .line 21
    .line 22
    const-string v1, "field \'linearD1OffRemindParent\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->linearD1OffRemindParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/settings/R$id;->wheel_view_tem_pass:I

    .line 33
    .line 34
    const-string v1, "field \'wheelViewTemPass\'"

    .line 35
    .line 36
    const-class v2, Lcom/eques/doorbell/ui/view/WheelView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/eques/doorbell/ui/view/WheelView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->wheelViewTemPass:Lcom/eques/doorbell/ui/view/WheelView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_save_remind_time:I

    .line 47
    .line 48
    const-string v1, "field \'btnSaveRemindTime\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_save_remind_time:I

    .line 55
    .line 56
    const-string v2, "field \'btnSaveRemindTime\'"

    .line 57
    .line 58
    const-class v3, Landroid/widget/Button;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->btnSaveRemindTime:Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_off_remind_list:I

    .line 79
    .line 80
    const-string v1, "field \'lvOffRemindList\' and method \'itemClick\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_off_remind_list:I

    .line 87
    .line 88
    const-string v1, "field \'lvOffRemindList\'"

    .line 89
    .line 90
    const-class v2, Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ListView;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->lvOffRemindList:Landroid/widget/ListView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Landroid/widget/AdapterView;

    .line 103
    .line 104
    new-instance v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding$b;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->linearE1proOffRemindParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->linearD1OffRemindParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->wheelViewTemPass:Lcom/eques/doorbell/ui/view/WheelView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->btnSaveRemindTime:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->lvOffRemindList:Landroid/widget/ListView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/AdapterView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity_ViewBinding;->d:Landroid/view/View;

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
