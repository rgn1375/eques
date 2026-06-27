.class Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;
.super Ljava/lang/Object;
.source "HmsApkReallySizeManager.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<onMarketInstallInfo> intent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "not null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "HmsApkReallySizeManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 40
    .line 41
    .line 42
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
    const-string v1, "<onMarketStoreError> responseCode: "

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
    const-string v0, "HmsApkReallySizeManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<onUpdateInfo> intent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "not null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HmsApkReallySizeManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 40
    .line 41
    .line 42
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
    const-string v1, "<onUpdateStoreError> responseCode: "

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
    const-string v0, "HmsApkReallySizeManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
