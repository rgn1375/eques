.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "lqmt"

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u5931\u8d25"

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u603b\u8017\u65f6\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->aq:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const-string v0, "no ad model cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const-string v0, "no splash material"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    return-void
.end method
