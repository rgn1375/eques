.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FavoriteCloudOpenServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->open_cloud_storage_btn:I

    .line 7
    .line 8
    const-string v1, "field \'openCloudStorageBtn\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->open_cloud_storage_btn:I

    .line 15
    .line 16
    const-string v1, "field \'openCloudStorageBtn\'"

    .line 17
    .line 18
    const-class v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;->openCloudStorageBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;->openCloudStorageBtn:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Bindings already cleared."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
