.class public Lcom/bytedance/sdk/gromore/aq/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->hh()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/aq/hh/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/hh/aq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "qa_event_tool"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->td()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->hf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dz()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "qa_preview_tool"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->w()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->te()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->ti()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hh()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kn()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "qa_config_tool"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->c()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mz()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/ti;->aq()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->te()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "qa_onetap_tool"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->hh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->hf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->fz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public ui()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->ti()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->ue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
