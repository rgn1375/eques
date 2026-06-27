.class Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;
.super Ljava/lang/Object;
.source "ThirdPartyMarketWizard.java"

# interfaces
.implements Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

.field final b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

.field final c:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
