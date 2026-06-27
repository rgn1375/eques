.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;
.super Ljava/lang/Object;
.source "MyFavoriteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
