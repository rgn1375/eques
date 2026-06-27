.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const v3, 0x41ed0

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ue;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x41ed1

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
