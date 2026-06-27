.class public abstract Lcom/bytedance/sdk/openadsdk/core/pm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    .line 6
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "label"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq(B)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hh(B)V

    const-string p1, "csj"

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 13
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method protected aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected aq(ILcom/bytedance/sdk/openadsdk/core/pm/fz;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method public hh(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->qy()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p2, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->hh(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->hh(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/fz;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(ILcom/bytedance/sdk/openadsdk/core/pm/fz;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
