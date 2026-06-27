.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->fz(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->ue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
