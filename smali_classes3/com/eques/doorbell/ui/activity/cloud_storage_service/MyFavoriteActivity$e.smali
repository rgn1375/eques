.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;
.super Ljava/lang/Object;
.source "MyFavoriteActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " Close the pop and adjust the transparency... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u2(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
