.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->aq:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
