.class public Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LockMessageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 7
    .line 8
    const-string v1, "field \'singleLayoutListview\' and method \'onItemClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 15
    .line 16
    const-string v2, "field \'singleLayoutListview\'"

    .line 17
    .line 18
    const-class v3, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 41
    .line 42
    const-string v1, "field \'swipeRefreshLayout\'"

    .line 43
    .line 44
    const-class v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_alarm_parent:I

    .line 55
    .line 56
    const-string v1, "field \'recyclerLockMsgAlarmParent\'"

    .line 57
    .line 58
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 69
    .line 70
    const-string v1, "field \'emptyView\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 79
    .line 80
    const-string v1, "field \'realyAlarmInfoDelete\' and method \'onViewClicked\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 87
    .line 88
    const-string v2, "field \'realyAlarmInfoDelete\'"

    .line 89
    .line 90
    const-class v3, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding$b;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->iv_msglist_empty:I

    .line 111
    .line 112
    const-string v1, "field \'ivMsglistEmpty\'"

    .line 113
    .line 114
    const-class v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_msglist_hint:I

    .line 125
    .line 126
    const-string v1, "field \'tvMsglistHint\'"

    .line 127
    .line 128
    const-class v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->realy_parent_h:I

    .line 139
    .line 140
    const-string v1, "field \'realyParentH\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyParentH:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/AdapterView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Bindings already cleared."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
