.class public Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CloudDevListAdapter$MyHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_dev_nick:I

    .line 7
    .line 8
    const-string v1, "field \'tvCloudDevNick\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevNick:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_dev_type:I

    .line 21
    .line 22
    const-string v1, "field \'tvCloudDevType\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevType:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_dev_storage_time:I

    .line 33
    .line 34
    const-string v1, "field \'tvCloudDevStorageTime\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageTime:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_dev_storage_size:I

    .line 45
    .line 46
    const-string v1, "field \'tvCloudDevStorageSize\'"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageSize:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_retention_time:I

    .line 57
    .line 58
    const-string v1, "field \'tvCloudRetentionTime\'"

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudRetentionTime:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevNick:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevType:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageTime:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageSize:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudRetentionTime:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Bindings already cleared."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
