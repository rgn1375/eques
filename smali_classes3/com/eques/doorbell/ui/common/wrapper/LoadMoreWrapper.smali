.class public Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoadMoreWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;
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
.field private final e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final f:I

.field private final g:I

.field private h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->g:I

    .line 9
    .line 10
    iput v1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->i:I

    .line 13
    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->j:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->k:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->h:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;-><init>(Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;

    .line 6
    .line 7
    iget p2, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->d:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->d:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->d:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->layout_refresh_footer:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;-><init>(Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
