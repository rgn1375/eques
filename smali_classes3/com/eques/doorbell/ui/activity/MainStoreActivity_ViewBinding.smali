.class public Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainStoreActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlMainHeadParent\'"

    .line 9
    .line 10
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rlMainRightTopHint\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 35
    .line 36
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 37
    .line 38
    const-class v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 49
    .line 50
    const-string v1, "field \'tvMainRightTopHint\' and method \'onViewClicked\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 57
    .line 58
    const-string v2, "field \'tvMainRightTopHint\'"

    .line 59
    .line 60
    const-class v3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->c:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 81
    .line 82
    const-string v1, "field \'tvMainLeftTopHint\' and method \'onViewClicked\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 89
    .line 90
    const-string v2, "field \'tvMainLeftTopHint\'"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding$b;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 111
    .line 112
    const-string v1, "field \'tvMainTitleHint\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->view:I

    .line 123
    .line 124
    const-string v1, "field \'mView\'"

    .line 125
    .line 126
    const-class v2, Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->swipe:I

    .line 137
    .line 138
    const-string v1, "field \'mRefreshLayout\'"

    .line 139
    .line 140
    const-class v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Bindings already cleared."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
