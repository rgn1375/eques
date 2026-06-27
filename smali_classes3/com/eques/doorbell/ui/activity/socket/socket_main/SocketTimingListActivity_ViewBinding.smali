.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SocketTimingListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rv_add_timing:I

    .line 7
    .line 8
    const-string v1, "field \'rvAddTiming\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->rvAddTiming:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->add_date_float_btn:I

    .line 21
    .line 22
    const-string v1, "field \'addDateFloatBtn\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->add_date_float_btn:I

    .line 29
    .line 30
    const-string v2, "field \'addDateFloatBtn\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->addDateFloatBtn:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_empty_timing:I

    .line 53
    .line 54
    const-string v1, "field \'tvEmptyTiming\'"

    .line 55
    .line 56
    const-class v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->tvEmptyTiming:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->rvAddTiming:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->addDateFloatBtn:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity;->tvEmptyTiming:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingListActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Bindings already cleared."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
