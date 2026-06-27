.class public Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DevMainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rec_msg_data:I

    .line 7
    .line 8
    const-string v1, "field \'recMsgData\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rec_alarm_data:I

    .line 21
    .line 22
    const-string v1, "field \'recAlarmData\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->rec_ring_data:I

    .line 33
    .line 34
    const-string v1, "field \'recRingData\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->rel_empty:I

    .line 45
    .line 46
    const-string v1, "field \'relEmpty\'"

    .line 47
    .line 48
    const-class v3, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->relEmpty:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 59
    .line 60
    const-string v1, "field \'srl\'"

    .line 61
    .line 62
    const-class v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_date:I

    .line 73
    .line 74
    const-string v1, "field \'tvDate\'"

    .line 75
    .line 76
    const-class v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->tvDate:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 87
    .line 88
    const-string v1, "field \'imgChoose\'"

    .line 89
    .line 90
    const-class v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->lin_choose_all:I

    .line 101
    .line 102
    const-string v1, "field \'chooseALL\'"

    .line 103
    .line 104
    const-class v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->chooseALL:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->rec_leave_msg_data:I

    .line 115
    .line 116
    const-string v1, "field \'rec_leave_msg_data\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->relEmpty:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->tvDate:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->chooseALL:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

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
