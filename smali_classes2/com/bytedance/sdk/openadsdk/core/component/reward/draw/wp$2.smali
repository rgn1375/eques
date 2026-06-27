.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(FFFFI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(FFFFI)V

    return-void
.end method

.method public aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;->hh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->qs()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->vp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;->aq()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->pm()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;->aq(I)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    return v0
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
