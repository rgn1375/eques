.class public Lcom/eques/doorbell/ui/widget/DivItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DivItemDecoration.java"


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/widget/DivItemDecoration;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/widget/DivItemDecoration;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean p3, p0, Lcom/eques/doorbell/ui/widget/DivItemDecoration;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/widget/DivItemDecoration;->b:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return-void
.end method
