.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;
.super Ljava/lang/Object;
.source "ThirdPartyMarketConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/update/http/WiseContentUrlHelper;->syncGetUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ThirdPartyMarketConfigManager"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "<DownloadConfigRunnable> get url failed."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "<DownloadConfigRunnable> get url successful."

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/hms/update/http/HttpWiseContentHelper;->syncGetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "<DownloadConfigRunnable> download failed."

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "<DownloadConfigRunnable> download successful."

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
