.class public Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "reportPangleEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "onAuthCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "getPanglePluginVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "onTaskFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "getBiddingToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "sendGoldExchangeCoupon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->wp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->ti(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x1a99

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->ue(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6d0035af -> :sswitch_5
        -0x38f3724c -> :sswitch_4
        -0x15dcea49 -> :sswitch_3
        0x46b6dd4c -> :sswitch_2
        0x52c2c58c -> :sswitch_1
        0x75fc9423 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z
    .locals 3

    const-string v0, "onlyUpdateState"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/util/Map;

    .line 23
    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method private fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invokeGetBiddingToken failed:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "TTLiveSDkBridge"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->ue(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "LiveServiceBridge"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "2112"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-class v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "adType"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method private ti(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "is_auth"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v0, "open_uid"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "LiveServiceBridge"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ue(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "LiveServiceBridge"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private wp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 26
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e9

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    const/4 v3, -0x2

    .line 31
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 33
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v1

    .line 35
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    .line 37
    invoke-interface {p1, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 38
    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object v0

    .line 39
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 16
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    const-string p3, "umeng"

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    const-string p3, "value"

    .line 19
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    const-string p3, "log_extra"

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_4

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x3e9

    .line 46
    .line 47
    if-ne v1, p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-object p3

    .line 102
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
