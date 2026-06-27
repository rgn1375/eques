.class public Lcom/huawei/updatesdk/service/otaupdate/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/otaupdate/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d$a;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "CallbackManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onMarketStoreError(I)V

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "setGetMarketInfoCallBack callBack is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "setGetMarketInfoCallBack updateCallBack is null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onMarketInstallInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "CallbackManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string/jumbo p1, "setUpdateCallBackMsg callBack is null"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo p1, "setUpdateCallBackMsg updateCallBack is null"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method
