.class Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;
.super Ljava/lang/Object;
.source "MultiImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;)Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;->b:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;)Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;->onItemClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
