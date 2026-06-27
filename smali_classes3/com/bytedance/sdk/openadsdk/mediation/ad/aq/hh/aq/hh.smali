.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x40f1d

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method
