.class Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->hh(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->aq:Ljava/util/Map;

    .line 12
    .line 13
    const-string p2, "itemClickListener"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hf(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->hh:I

    .line 25
    .line 26
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;->aq:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v0, Ljava/lang/Void;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
