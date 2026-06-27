.class Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/aq$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/aq$ue;->register(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/aq$hh<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/Object;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/aq$ue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;->aq:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;->aq:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/ue;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/ue;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/ue;->aq(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$ue$2;->aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
