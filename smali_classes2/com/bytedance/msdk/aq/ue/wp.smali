.class public Lcom/bytedance/msdk/aq/ue/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/aq/ue/wp$aq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/aq/aq;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/aq/ue/wp$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p4, p1}, Lcom/bytedance/msdk/aq/ue/wp$1;-><init>(Lcom/bytedance/msdk/aq/ue/wp;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/aq/aq;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
