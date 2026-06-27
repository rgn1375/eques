.class Lcom/beizi/fusion/widget/dialog/dislike/a$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/dialog/dislike/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/a$g;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$a;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/beizi/fusion/R$id;->beizi_dislike_item_multi_two_recycleview_item:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
