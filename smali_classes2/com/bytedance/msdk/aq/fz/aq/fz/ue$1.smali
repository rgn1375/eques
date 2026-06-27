.class Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/fz/aq/fz/ue;->go()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/fz/aq/fz/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/fz/aq/fz/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1;->aq:Lcom/bytedance/msdk/aq/fz/aq/fz/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1;->aq:Lcom/bytedance/msdk/aq/fz/aq/fz/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/fz/aq/fz/ue;->aq(Lcom/bytedance/msdk/aq/fz/aq/fz/ue;)Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    const/16 v1, 0x4e41

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1;->aq:Lcom/bytedance/msdk/aq/fz/aq/fz/ue;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/msdk/aq/fz/aq/fz/ue;->aq(Lcom/bytedance/msdk/aq/fz/aq/fz/ue;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    .line 30
    const/16 v2, 0x17b8

    .line 31
    .line 32
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1$1;-><init>(Lcom/bytedance/msdk/aq/fz/aq/fz/ue$1;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
