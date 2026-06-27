.class public Lcom/bytedance/sdk/openadsdk/api/aq/k;
.super Lcom/bytedance/sdk/openadsdk/api/wp;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;


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
.method public interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x36a9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ll0/a;->a()Ll0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x36a9d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wp;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-class v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
