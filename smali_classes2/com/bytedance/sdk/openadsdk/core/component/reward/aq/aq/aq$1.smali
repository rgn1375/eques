.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->hh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    const-string v0, "MetaResourceCacheManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->k()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;->aq(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "onResponse: RewardFullVideo preload success "

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->hh:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;->aq(ZLjava/lang/Object;)V

    :cond_2
    const-string p1, "onResponse: RewardFullVideo preload fail "

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->hh:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;->aq(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "MetaResourceCacheManager"

    const-string v0, "onFailure: RewardFullVideo preload fail "

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->hh:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-wide/16 v4, -0x2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void
.end method
