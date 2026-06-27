.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupRenameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " onTouch()... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
