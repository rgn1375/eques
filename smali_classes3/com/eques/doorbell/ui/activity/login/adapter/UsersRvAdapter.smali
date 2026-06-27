.class public Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UsersRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ln7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UsersRvAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;)Ln7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->h:Ln7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ln7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->h:Ln7/a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->g:Ljava/util/List;

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll3/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll3/u;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " \u8bbe\u7f6e\u7528\u6237\u6570\u636e: "

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "UsersRvAdapter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ll3/u;

    .line 41
    .line 42
    invoke-virtual {p2}, Ll3/u;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->lg_login_user_item:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
