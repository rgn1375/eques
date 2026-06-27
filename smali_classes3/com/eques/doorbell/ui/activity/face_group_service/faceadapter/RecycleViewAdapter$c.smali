.class Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    const-string v0, "RecycleViewAdapter"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 13
    .line 14
    iget v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
