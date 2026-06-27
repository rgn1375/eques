.class public Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotifyNumListViewHolder.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Ljava/util/List;
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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Le5/a;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;",
            "Le5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->g:Le5/a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/eques/doorbell/R$layout;->phone_num_list_item:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->tv_notify_num:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/R$id;->iv_del_notify_num:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;)Le5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->g:Le5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/ContactListBean$ListBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ContactListBean$ListBean;->getPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/viewholder/NotifyNumListViewHolder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
