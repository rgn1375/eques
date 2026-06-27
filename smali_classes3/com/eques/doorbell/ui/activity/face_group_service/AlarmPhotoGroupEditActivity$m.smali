.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->v2(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Lp9/b$a;)Lp9/b$a;

    .line 20
    .line 21
    .line 22
    return-void
.end method
