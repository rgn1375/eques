.class Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SplitListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->f:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/eques/doorbell/R$layout;->item_split_layout:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->tv_split_name:I

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/R$id;->tv_split_version:I

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/h0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll3/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll3/h0;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->f:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->c(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/eques/doorbell/commons/R$string;->split_device_id:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll3/h0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll3/h0;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, " setData() servicePlanDetailsBeanServicePlans is null... "

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "tabSplitInfos"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;-><init>(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
