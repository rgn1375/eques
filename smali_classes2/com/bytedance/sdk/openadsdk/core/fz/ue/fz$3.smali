.class Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    return-void
.end method
