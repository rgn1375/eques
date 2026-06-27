.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "load splash material fail"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
