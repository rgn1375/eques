.class public Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;


# instance fields
.field private aq:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;->aq:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;->aq:I

    return p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;->aq:I

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;->aq:I

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(J)V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh$1;

    const-string v1, "PreloadStrategyLoadDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;->aq:I

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    return-void
.end method
