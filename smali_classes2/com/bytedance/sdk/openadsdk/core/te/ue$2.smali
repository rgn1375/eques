.class Lcom/bytedance/sdk/openadsdk/core/te/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/te/ue;

.field final synthetic hh:Landroid/content/Intent;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/qs/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/qs/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->hh:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->aq:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->hh:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ue()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
