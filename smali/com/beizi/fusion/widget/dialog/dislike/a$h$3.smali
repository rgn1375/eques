.class Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;
.super Ljava/lang/Object;
.source "DislikeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/dialog/dislike/a$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/beizi/fusion/widget/dialog/dislike/a$h;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/a$h;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/widget/dialog/dislike/a$h;->b:Lcom/beizi/fusion/widget/dialog/dislike/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a;->a(Lcom/beizi/fusion/widget/dialog/dislike/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/widget/dialog/dislike/a$h;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/beizi/fusion/widget/dialog/dislike/a$h;->a:Lcom/beizi/fusion/widget/dialog/dislike/a$e;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$3;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/widget/dialog/dislike/a$e;->a(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
