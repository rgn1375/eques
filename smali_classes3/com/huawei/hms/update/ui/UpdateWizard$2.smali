.class Lcom/huawei/hms/update/ui/UpdateWizard$2;
.super Ljava/lang/Object;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:Lcom/huawei/hms/update/ui/UpdateWizard;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->b:Lcom/huawei/hms/update/ui/UpdateWizard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMarketStoreError responseCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UpdateWizard"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->b:Lcom/huawei/hms/update/ui/UpdateWizard;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUpdateStoreError responseCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UpdateWizard"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
