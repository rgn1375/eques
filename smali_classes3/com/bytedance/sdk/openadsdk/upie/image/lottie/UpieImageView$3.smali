.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/hh$aq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- lottie jsonStr load fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieImageView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->fz(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->aq:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UpieImageView"

    const-string v1, "--==-- lottie jsonStr ok"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->aq:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
