.class Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, " Enter edit page... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "RecycleViewAdapter"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 13
    .line 14
    iget p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
