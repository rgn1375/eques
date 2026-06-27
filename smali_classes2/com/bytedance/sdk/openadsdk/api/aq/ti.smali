.class public Lcom/bytedance/sdk/openadsdk/api/aq/ti;
.super Lcom/bytedance/sdk/openadsdk/api/wp;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


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
.method public handleComplianceDialog(Z)V
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
    const v2, 0x3677d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ll0/b;->j(IZ)Ll0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const v0, 0x3677c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wp;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 1

    .line 1
    const v0, 0x36786

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wp;->aq(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method
