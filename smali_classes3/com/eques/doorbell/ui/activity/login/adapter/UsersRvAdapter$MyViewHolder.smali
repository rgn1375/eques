.class public Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UsersRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->g:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->rl_rv_item_parent:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->d:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->tv_lg_uname:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_del_user:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lcom/eques/doorbell/R$id;->rl_rv_item_parent:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->g:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->c(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;)Ln7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Ln7/a;->H(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter$MyViewHolder;->g:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->c(Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;)Ln7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Ln7/a;->H(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
