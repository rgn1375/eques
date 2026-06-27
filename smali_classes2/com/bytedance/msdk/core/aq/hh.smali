.class public abstract Lcom/bytedance/msdk/core/aq/hh;
.super Lcom/bytedance/msdk/hh/wp;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field protected aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected hh:Lcom/bytedance/msdk/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->hh:Lcom/bytedance/msdk/aq/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public aq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x202f

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bidding_lose_reason"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v1

    .line 4
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v2, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v1

    :cond_1
    const-string v2, "bidding_lose_reason_NUM"

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bidding_lose_reason_dex_adapter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f46

    .line 9
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fd0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v3, 0x1fd5

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const/16 v0, 0x1fc0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f63

    .line 6
    .line 7
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2010

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1f7a

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x2011

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1f7c

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x1fcc

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x1f7b

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/aq/hh;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public fz()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v3, 0x1fad

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v3, 0x1fd4

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v3, 0x2036

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->hf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public hh(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1f46

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ljava/lang/Void;

    .line 28
    .line 29
    const/16 v2, 0x1fce

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v3, 0x2035

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public qs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->hh:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v3, 0x1fb8

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
