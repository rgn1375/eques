.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string v0, "Splash_FullLink"

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u5931\u8d25  "

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u6210\u529f isCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
