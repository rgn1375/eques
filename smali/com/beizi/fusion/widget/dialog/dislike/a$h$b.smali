.class public Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/dialog/dislike/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/a$h;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;->a:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/beizi/fusion/R$id;->beizi_dislike_item_multi_two_title:I

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
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/beizi/fusion/R$id;->beizi_dislike_item_multi_two_recycleview:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method
