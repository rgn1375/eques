.class Lcom/bytedance/sdk/openadsdk/live/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/MethodChannelService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/ue;->ue(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/live/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, -0x5f5e0f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Ll0/b;->e(II)Ll0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
