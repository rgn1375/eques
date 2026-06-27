.class Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->hh(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 61
    .line 62
    const-string p2, "itemClickListener"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 70
    .line 71
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-class p3, Ljava/lang/Void;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
