.class Lcom/yanzhenjie/recyclerview/a$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/recyclerview/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic c:Lcom/yanzhenjie/recyclerview/a;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/a;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a$c;->c:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/a$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/a$c;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a$c;->c:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/a;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/a$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a$c;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method
