.class public Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LeaveMsgListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rec_user_role:I

    .line 7
    .line 8
    const-string v1, "field \'rec_user_role\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_user_role:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rec_leave_msg_list:I

    .line 21
    .line 22
    const-string v1, "field \'rec_leave_msg_list\'"

    .line 23
    .line 24
    const-class v2, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->lin_empty_data:I

    .line 35
    .line 36
    const-string v1, "field \'lin_empty_data\'"

    .line 37
    .line 38
    const-class v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_empty_data:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->lin_leave_msg_list:I

    .line 49
    .line 50
    const-string v1, "field \'lin_leave_msg_list\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_leave_msg_list:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_leave_msg:I

    .line 61
    .line 62
    const-string v1, "field \'btn_add_leave_msg\'"

    .line 63
    .line 64
    const-class v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->btn_add_leave_msg:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_user_role:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_empty_data:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_leave_msg_list:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->btn_add_leave_msg:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Bindings already cleared."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
