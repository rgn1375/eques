.class Lcom/bytedance/sdk/openadsdk/core/d$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->hh(Lcom/bytedance/sdk/openadsdk/core/d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->ue(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/d;->fz(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d;->wp(Lcom/bytedance/sdk/openadsdk/core/d;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->ti(Lcom/bytedance/sdk/openadsdk/core/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
