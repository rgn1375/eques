.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;
.super Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->v(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->pm(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq()V

    :cond_0
    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 5
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->kn(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 6
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->a(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 8
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->jc(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->vp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->qs(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->sa(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->s(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->dz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->kl(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;->gg(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
