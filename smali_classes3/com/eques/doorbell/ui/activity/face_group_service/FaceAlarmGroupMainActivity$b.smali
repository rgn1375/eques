.class Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;
.super Ljava/lang/Object;
.source "FaceAlarmGroupMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " \u70b9\u51fb\u8fd4\u56de "

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
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lo3/a;

    .line 21
    .line 22
    const/16 v1, 0x9f

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
