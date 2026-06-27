.class Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LoadMoreWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->g:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->pb_loading:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->tv_loading:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->ll_end:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$b;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    return-void
.end method
