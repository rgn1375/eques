.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;


# instance fields
.field private final aq:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ll0/b;->e:Ljava/util/function/Function;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ll0/b;->e:Ljava/util/function/Function;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x206e

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public loadDrawToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/aq;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x41ec6

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, -0x5f5e0f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x5f5e0f1

    .line 49
    .line 50
    .line 51
    const-class p2, Ljava/lang/Void;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public loadNativeToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/ue;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/ue;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x41ec5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, -0x5f5e0f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x5f5e0f1

    .line 49
    .line 50
    .line 51
    const-class p2, Ljava/lang/Void;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public preload(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x41ebd

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, -0x5f5e0f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const p1, -0x5f5e0f1

    .line 84
    .line 85
    .line 86
    const-class p2, Ljava/lang/Void;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x41ebe

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x5f5e0f1

    .line 20
    .line 21
    .line 22
    const-class v2, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x41ec0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x5f5e0f1

    .line 20
    .line 21
    .line 22
    const-class v2, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;->aq:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
