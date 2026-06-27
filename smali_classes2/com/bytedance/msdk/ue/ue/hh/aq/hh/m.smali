.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m$aq;
    }
.end annotation


# instance fields
.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m;->aq:Z

    return p0
.end method


# virtual methods
.method public aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m;->aq:Z

    .line 2
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/m;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    :cond_1
    :goto_0
    return-void
.end method
