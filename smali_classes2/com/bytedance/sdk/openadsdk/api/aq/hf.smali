.class public Lcom/bytedance/sdk/openadsdk/api/aq/hf;
.super Lcom/bytedance/sdk/openadsdk/api/wp;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/wp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/wp;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/wp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/wp;->aq:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/wp;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ll0/a;->a()Ll0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/aq/ue;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x367e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/aq/hh;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/aq/hh;-><init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x367e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/aq/aq;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    .line 44
    .line 45
    .line 46
    const p3, 0x367e3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const p2, 0x367e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/wp;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 69
    .line 70
    .line 71
    return-void
.end method
