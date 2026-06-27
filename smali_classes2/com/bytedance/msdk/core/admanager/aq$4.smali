.class Lcom/bytedance/msdk/core/admanager/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->e_()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->aq()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->cm(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->qw(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->vt(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 7
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->mo(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->xz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->sp(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->ka(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->td()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ej(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/fz;->ue(Lcom/bytedance/msdk/hh/wp;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->cw(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 13
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->mw(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->if(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->xs(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 15
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->vg(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->yw(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->hw(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 20
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->zf(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->bt(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 22
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->it(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 26
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->kc(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->f(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    move-result v9

    move-object v7, p1

    .line 28
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->g_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->dv(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v0

    .line 56
    :goto_0
    move-object v8, v2

    .line 57
    move-wide v9, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ef(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->bh(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->tz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->f_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ue()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$4;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
