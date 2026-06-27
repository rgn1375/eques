.class public Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VisitorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$d;,
        Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$c;,
        Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;)Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;)Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;->e:Ljava/util/List;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_visitor_item_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
