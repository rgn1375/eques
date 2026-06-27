.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

.field final synthetic hh:J

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->aq:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->hh:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->hh:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
