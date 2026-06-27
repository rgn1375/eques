.class public Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SupervisoryControlActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_hint1:I

    .line 7
    .line 8
    const-string v1, "field \'tvHint1\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvHint1:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_state:I

    .line 21
    .line 22
    const-string v1, "field \'tvSwitchState\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->img_switch_state:I

    .line 33
    .line 34
    const-string v1, "field \'imgSwitchState\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 47
    .line 48
    const-string v1, "field \'cbSwitch\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 55
    .line 56
    const-string v3, "field \'cbSwitch\'"

    .line 57
    .line 58
    const-class v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->cl_open:I

    .line 79
    .line 80
    const-string v1, "field \'clOpen\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_supervisory_close:I

    .line 91
    .line 92
    const-string v1, "field \'tv_supervisory_close\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_close:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->root:I

    .line 103
    .line 104
    const-string v1, "field \'root\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->cst_show_time:I

    .line 115
    .line 116
    const-string v1, "field \'cst_show_time\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/R$id;->cst_show_time:I

    .line 123
    .line 124
    const-string v3, "field \'cst_show_time\'"

    .line 125
    .line 126
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->d:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding$b;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->tv_supervisory_time:I

    .line 145
    .line 146
    const-string v1, "field \'tv_supervisory_time\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_time:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_set_time:I

    .line 157
    .line 158
    const-string v1, "field \'tv_set_time\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_set_time:Landroid/widget/TextView;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvHint1:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_close:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_time:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_set_time:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Bindings already cleared."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
