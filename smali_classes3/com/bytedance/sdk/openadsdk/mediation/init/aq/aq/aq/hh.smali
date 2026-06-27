.class public Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh;
.super Ljava/lang/Object;


# direct methods
.method public static final aq(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3ffe2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x3ffe3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3ffe4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3ffe5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x3ffe6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
