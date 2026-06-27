.class public Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;
.super Ljava/lang/Object;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FFZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/b;->d(IF)Ll0/b;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p3}, Ll0/b;->d(IF)Ll0/b;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1, p4}, Ll0/b;->j(IZ)Ll0/b;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class p3, Ljava/lang/Void;

    .line 29
    .line 30
    const p4, 0x22b15

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
