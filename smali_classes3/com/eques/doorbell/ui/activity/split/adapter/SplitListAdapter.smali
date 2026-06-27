.class public Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplitListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;,
        Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;

.field private h:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/h0;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->g:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;)Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->g:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->e:Ljava/util/List;

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
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->h:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->a(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_split_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, p1}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
