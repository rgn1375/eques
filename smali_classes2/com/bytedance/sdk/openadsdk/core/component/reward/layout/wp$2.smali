.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 3
    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5df2\u4e0b\u8f7d"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    const/4 p3, 0x3

    .line 5
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    .line 7
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    .line 9
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string p6, "\u4e0b\u8f7d\u6682\u505c"

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-lez p5, :cond_0

    .line 17
    .line 18
    const-wide/16 p5, 0x64

    .line 19
    .line 20
    mul-long/2addr p3, p5

    .line 21
    div-long/2addr p3, p1

    .line 22
    long-to-int p1, p3

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string p6, "\u4e0b\u8f7d\u5931\u8d25"

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-lez p5, :cond_0

    .line 17
    .line 18
    const-wide/16 p5, 0x64

    .line 19
    .line 20
    mul-long/2addr p3, p5

    .line 21
    div-long/2addr p3, p1

    .line 22
    long-to-int p1, p3

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;->aq:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;->aq(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
