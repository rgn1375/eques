.class public Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddDevAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BodyViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/RelativeLayout;

.field final synthetic g:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Landroid/view/View;Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->g:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->d(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Li9/b;)Li9/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/eques/doorbell/R$id;->rl_add_dev_item_parent:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget p1, Lcom/eques/doorbell/R$id;->iv_dev_type_pic:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_type_nick:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->g:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;)Li9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Li9/b;->onItemClick(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
