.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->aq:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->aq:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->sa()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->vp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->aq:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
