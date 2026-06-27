.class Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;
.super Ljava/lang/Object;
.source "HmsApkReallySizeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;->a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "HmsApkReallySizeManager"

    .line 2
    .line 3
    const-string v1, "<CheckTimeoutRunnable> get apk size timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;->a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
