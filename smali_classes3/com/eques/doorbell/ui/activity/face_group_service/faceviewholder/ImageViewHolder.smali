.class public Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;
.super Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;
.source "ImageViewHolder.java"


# instance fields
.field public f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewStub;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p1, Lcom/eques/doorbell/R$layout;->recycler_viewstub_img:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/eques/doorbell/R$id;->multi_imagView:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;->f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo p2, "viewStub is null..."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
