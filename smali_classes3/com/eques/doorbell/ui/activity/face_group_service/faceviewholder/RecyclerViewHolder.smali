.class public abstract Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewHolder.java"


# instance fields
.field public d:I

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->d:I

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->viewStub:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->a(ILandroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/eques/doorbell/R$id;->tv_creat_group_btn:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewStub;)V
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
