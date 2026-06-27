.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->appendProto2Params(Landroid/util/SparseArray;)V

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 6
    .line 7
    const/16 v2, 0x2139

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAuthorName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x213a

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPackageSizeBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v3, 0x213b

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPermissionsUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x213c

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPermissionsMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x213d

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPrivacyAgreement()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x213e

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getVersionName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x213f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAppInfoExtra()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x2140

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->hh:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
