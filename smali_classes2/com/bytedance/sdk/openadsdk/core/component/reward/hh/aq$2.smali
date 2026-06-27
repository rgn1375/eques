.class Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->aq(Z)V

    :cond_1
    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 10
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->aq(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 13
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->aq(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 18
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->aq(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->hh(ZJJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;->ue(ZJJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
