.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/fz;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, -0x5f5e0f3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x412f9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
