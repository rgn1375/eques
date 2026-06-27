.class Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/d$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->aq([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lc2/j;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
