.class public Lcom/bytedance/msdk/ti/hh/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/ti;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 6

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/ti/hh/ti;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const/16 v1, 0x2121

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v5}, Ll0/b;->c(ID)Ll0/b;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/msdk/ti/hh/ti;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->hh()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    const/16 v1, 0x2122

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->c(ID)Ll0/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
