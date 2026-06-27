.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->te()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onSplashRenderFail\u56de\u8c03 true "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Splash_FullLink"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
