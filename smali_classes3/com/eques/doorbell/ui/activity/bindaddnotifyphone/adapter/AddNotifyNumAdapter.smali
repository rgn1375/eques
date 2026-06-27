.class public Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddNotifyNumAdapter.java"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le5/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Le5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;",
            "Le5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->g:Le5/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/eques/doorbell/R$layout;->phone_num_list_item:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/adapter/AddNotifyNumAdapter;->g:Le5/a;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Le5/a;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
