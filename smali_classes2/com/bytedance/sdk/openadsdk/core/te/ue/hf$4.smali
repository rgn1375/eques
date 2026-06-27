.class Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Iterator;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->aq:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->aq:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->aq:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ll0/b;->b(I)Ll0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "hid"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "hashCode"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v2, Ljava/lang/Void;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$4;->aq:Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
