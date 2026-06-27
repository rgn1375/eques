.class public Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecyclerViewSpacesItemDecoration.java"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo p3, "top_decoration"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string p3, "left_decoration"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string p3, "right_decoration"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string p3, "bottom_decoration"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_3
    return-void
.end method
