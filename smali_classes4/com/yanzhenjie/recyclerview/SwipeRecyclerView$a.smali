.class Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SwipeRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic c:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->c:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->c:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/a;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->c:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/a;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->c:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
