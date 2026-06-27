.class public final Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CloudDayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/bean/CloudDayBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public c(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CloudDayBean;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CloudDayBean;->getDay()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;->a()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;->e:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_day:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->item_cloud_day_layout:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;->f:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;->c(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter;->d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDayAdapter$CloudDayHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
