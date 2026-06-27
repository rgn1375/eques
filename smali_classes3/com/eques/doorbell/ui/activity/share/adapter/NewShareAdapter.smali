.class public final Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NewShareAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li9/b;

.field private final h:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Li9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/entity/n;",
            ">;",
            "Li9/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "shareUserListItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "item"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->g:Li9/b;

    .line 25
    .line 26
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->h:Lcom/bumptech/glide/request/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->e(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->g:Li9/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Li9/b;->onItemClick(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->b()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/eques/doorbell/entity/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/n;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/eques/doorbell/entity/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->a()Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->h:Lcom/bumptech/glide/request/h;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static/range {v2 .. v7}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lh8/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lh8/a;-><init>(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->item_new_share_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;-><init>(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/entity/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f:Ljava/util/List;

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
    check-cast p1, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->d(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
