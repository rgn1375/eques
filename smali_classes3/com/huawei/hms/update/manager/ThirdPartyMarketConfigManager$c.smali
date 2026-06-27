.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "ThirdPartyMarketConfigManager"

    .line 2
    .line 3
    const-string v1, "<TimeoutRunnable> download timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
