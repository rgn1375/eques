.class Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/aq$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/aq$wp;->fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/aq$hh<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic hh:Ljava/util/function/Function;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/api/aq$wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/aq$wp;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->ue:Lcom/bytedance/sdk/openadsdk/api/aq$wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->hh:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->hh:Ljava/util/function/Function;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$wp$5;->aq(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
