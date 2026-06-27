.class Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SocketAddTimingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Lj8/a;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;Landroid/view/View;Lj8/a;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->i:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->d:Lj8/a;

    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$id;->ll_et_time_parent:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/R$id;->tv_sk_timing_sel_time:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/eques/doorbell/R$id;->tv_sk_timing_sel_status_day:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/eques/doorbell/R$id;->iv_sk_timing_sel_tag:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->d:Lj8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lcom/eques/doorbell/R$id;->ll_et_time_parent:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->d:Lj8/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lj8/a;->y(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->d:Lj8/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lj8/a;->i(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
