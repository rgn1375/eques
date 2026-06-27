.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll0/b;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const v1, 0x41ecb

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh/hh;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const v1, 0x41eca

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
