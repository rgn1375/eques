.class public Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddDevRightAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RightViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;Landroid/view/View;Lz6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->g:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;Lz6/a;)Lz6/a;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->rl_add_enter_parent:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/R$id;->right_iv_type:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/R$id;->right_tv_type_nick:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->g:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;)Lz6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

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
