.class Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "LoadMoreWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;->b:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;->b:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method
