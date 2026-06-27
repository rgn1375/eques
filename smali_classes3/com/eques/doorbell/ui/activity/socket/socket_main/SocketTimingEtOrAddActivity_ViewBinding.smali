.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SocketTimingEtOrAddActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->wv_options1:I

    .line 7
    .line 8
    const-string v1, "field \'wvOptions1\'"

    .line 9
    .line 10
    const-class v2, Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->wv_options2:I

    .line 21
    .line 22
    const-string v1, "field \'wvOptions2\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/contrarywind/view/WheelView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_sk_weak_sel:I

    .line 33
    .line 34
    const-string v1, "field \'tvSkWeakSel\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkWeakSel:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->rl_sk_timing_weak_sel_parent:I

    .line 47
    .line 48
    const-string v1, "field \'rlSkTimingWeakSelParent\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->rl_sk_timing_weak_sel_parent:I

    .line 55
    .line 56
    const-string v4, "field \'rlSkTimingWeakSelParent\'"

    .line 57
    .line 58
    const-class v5, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->rlSkTimingWeakSelParent:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_sk_timing_status:I

    .line 79
    .line 80
    const-string v1, "field \'tvSkTimingStatus\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkTimingStatus:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->wv_options3:I

    .line 91
    .line 92
    const-string v1, "field \'wvOptions3\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/contrarywind/view/WheelView;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkWeakSel:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->rlSkTimingWeakSelParent:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkTimingStatus:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Bindings already cleared."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
