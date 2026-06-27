.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->ue(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->fz(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->aq:Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;->wp(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$aq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
