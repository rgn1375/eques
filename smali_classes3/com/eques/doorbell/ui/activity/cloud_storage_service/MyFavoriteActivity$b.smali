.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;
.super Ljava/lang/Object;
.source "MyFavoriteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Lp9/b$a;)Lp9/b$a;

    .line 28
    .line 29
    .line 30
    return-void
.end method
