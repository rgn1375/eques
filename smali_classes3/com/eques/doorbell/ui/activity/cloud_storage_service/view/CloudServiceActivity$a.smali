.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;
.super Ljava/lang/Object;
.source "CloudServiceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

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
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/b0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->X0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx3/b0;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
