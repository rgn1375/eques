.class public Lcom/bytedance/msdk/ti/hh/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->fz()Z

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

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->hh()Ljava/util/List;

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

.method public hh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq()Ljava/util/List;

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x211c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/k;->ue()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x211d

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/k;->fz()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x211e

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/k;->wp()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1f5b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/k;->aq()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1f5c

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/k;->hh()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/k;->aq:Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
