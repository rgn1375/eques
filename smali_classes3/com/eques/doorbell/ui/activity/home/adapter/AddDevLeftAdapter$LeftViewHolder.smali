.class public Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddDevLeftAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;Landroid/view/View;Lz6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->f:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;Lz6/a;)Lz6/a;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->left_view_line:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->d:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/R$id;->left_tv_nick:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->f:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;)Lz6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v0, v1}, Lz6/a;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
