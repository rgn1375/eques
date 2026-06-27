.class public Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;->b:I

    .line 2
    .line 3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;->b:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method
