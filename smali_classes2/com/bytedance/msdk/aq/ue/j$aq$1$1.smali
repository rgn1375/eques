.class Lcom/bytedance/msdk/aq/ue/j$aq$1$1;
.super Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/j$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 1
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->ue(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->fz(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq()V

    :cond_0
    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 3
    iget-object v1, v1, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/j$aq;->wp(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 4
    iget-object v1, v1, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/j$aq;->ti(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->c(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 6
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->j(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->l(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->e(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->k(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->hf(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->m(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->te(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
