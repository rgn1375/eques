.class Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;
.super Ljava/lang/Object;
.source "FaceServiceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lx3/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->V0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->W0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->X0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->Y0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lx3/b0;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
