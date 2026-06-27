.class public Lcom/bytedance/msdk/ue/aq/aq/te;
.super Lcom/bytedance/msdk/ue/aq/aq/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/aq/aq/ue;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/aq/aq/te;->ue(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ue(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ti()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x4e5c

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ljava/lang/Void;

    .line 28
    .line 29
    const/16 v2, 0x1808

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
