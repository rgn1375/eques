.class public Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(Ljava/lang/Object;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    instance-of v0, p0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/function/Function;

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    .line 12
    :cond_1
    sget-object p0, Ll0/b;->e:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v0, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_2
    return-object p1
.end method
