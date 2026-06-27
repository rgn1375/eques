.class Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;
.super Ljava/lang/Object;
.source "ThirdPartyMarketWizard.java"

# interfaces
.implements Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

.field final b:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 15
    .line 16
    invoke-static {p1, p1, v0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
