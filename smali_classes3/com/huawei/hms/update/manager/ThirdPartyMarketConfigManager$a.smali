.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;
.super Ljava/lang/Object;
.source "ThirdPartyMarketConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field final synthetic b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "<onResult> start"

    .line 2
    .line 3
    const-string v1, "ThirdPartyMarketConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "<onResult> update mCachedMarketConfig"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;J)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "<onResult> mWeakCallback is null"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "<onResult> configCallback is null"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
