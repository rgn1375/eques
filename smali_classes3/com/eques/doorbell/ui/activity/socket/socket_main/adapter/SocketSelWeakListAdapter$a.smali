.class Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SocketSelWeakListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Lb8/a;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;Landroid/view/View;Lb8/a;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->g:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->d:Lb8/a;

    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$id;->tv_sk_weak_sel_day:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/R$id;->iv_sk_weak_sel_tag:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->d:Lb8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lb8/a;->q0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
