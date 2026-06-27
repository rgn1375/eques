.class public Lcom/bytedance/msdk/core/aq/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/aq/aq/ti;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/ue;->hh:Ljava/lang/String;

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/p;->hh()Z

    move-result v0

    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "k_adn_version"

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/ue;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "k_class_name"

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
