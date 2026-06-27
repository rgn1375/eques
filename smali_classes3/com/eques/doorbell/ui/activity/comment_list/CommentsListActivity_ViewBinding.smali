.class public Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CommentsListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 7
    .line 8
    const-string v1, "field \'topBarLeftBack\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 15
    .line 16
    const-string v2, "field \'topBarLeftBack\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 39
    .line 40
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 51
    .line 52
    const-string v1, "field \'topBarRightHelp\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->rv_comments:I

    .line 63
    .line 64
    const-string v1, "field \'rvComments\'"

    .line 65
    .line 66
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->et_comments_content:I

    .line 77
    .line 78
    const-string v1, "field \'etCommentsContent\'"

    .line 79
    .line 80
    const-class v2, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->etCommentsContent:Landroid/widget/EditText;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_send_comments:I

    .line 91
    .line 92
    const-string v1, "field \'tvSendComments\' and method \'onViewClicked\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/R$id;->tv_send_comments:I

    .line 99
    .line 100
    const-string v2, "field \'tvSendComments\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvSendComments:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_comments_empty:I

    .line 121
    .line 122
    const-string v1, "field \'tvCommentsEmpty\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvCommentsEmpty:Landroid/widget/TextView;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->etCommentsContent:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvSendComments:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvCommentsEmpty:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Bindings already cleared."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
