.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivity.java"

# interfaces
.implements Lo6/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->z2()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->k2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Lj9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hint_flag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->q2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
