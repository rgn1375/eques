.class public Lcom/bytedance/msdk/ue/ue/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/aq/hh;
.implements Lcom/bytedance/msdk/ue/ue/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

.field private fz:Lcom/bytedance/msdk/ue/aq/aq;

.field private hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

.field private k:J

.field private ti:J

.field private ue:Lcom/bytedance/msdk/api/aq/hh;

.field private volatile wp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->wp:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->m()V

    :cond_0
    return-void
.end method

.method private aq(ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    const/16 v2, 0x4e20

    move/from16 v4, p1

    if-ne v4, v2, :cond_1

    const-string v2, "load success"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v2

    iget-boolean v11, v2, Lcom/bytedance/msdk/core/c/te;->ti:Z

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    iget-wide v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->wp:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->wp:J

    sub-long/2addr v2, v6

    move-wide v15, v2

    goto :goto_2

    :cond_2
    move-wide v15, v6

    :goto_2
    iget-wide v6, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    iget-object v8, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    move-result v9

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 143
    :cond_3
    sget-boolean v2, Lcom/bytedance/msdk/hh/fz;->hh:Z

    const-string v3, "] AdType["

    const-string v4, "AdNetWorkName["

    const-string v5, "fill"

    const-string v6, "TTMediationSDK"

    if-eqz v2, :cond_4

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 146
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v6, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v6, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/aq;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->k:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    move-object v12, v3

    move-wide v13, v4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v13, v1

    move-object v12, v3

    :goto_0
    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 37
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    move-object/from16 v1, p1

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;J)V

    :goto_1
    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    if-eqz v15, :cond_6

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_5

    .line 42
    sget-boolean v2, Lcom/bytedance/msdk/hh/fz;->hh:Z

    const-string v3, ",msg="

    const-string v4, "] AdType["

    const-string v5, "AdNetWorkName["

    const-string v6, "fill_fail"

    const-string v7, ""

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_3

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] AdUnitId["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 45
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v8, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7, v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v8, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, v15, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 55
    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 56
    invoke-virtual {v6}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->p()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->dz()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->dz()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kl()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->hh(D)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->gg()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(D)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ti(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->wp(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ui()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->q(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->mz(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/msdk/ue/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->mz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(J)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ui(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "waterfall_abtest"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hh/aq;->hh(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->e(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hf(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->m(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->td(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->qs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->fz(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/hf/gg;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 106
    iget v1, v0, Lcom/bytedance/msdk/core/c/te;->hh:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if_test"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "server_bidding_extra"

    .line 107
    iget-object v2, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 109
    :cond_9
    iget-boolean v0, v0, Lcom/bytedance/msdk/core/c/te;->wp:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->fz(Z)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hh()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v2

    .line 128
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 130
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->wp()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    move-result v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->fz()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v1

    iget-boolean v13, v1, Lcom/bytedance/msdk/core/c/te;->wp:Z

    const/4 v14, 0x0

    move-object/from16 v10, p3

    .line 134
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    return-void

    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 136
    invoke-static {v2, v1, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TMe"

    if-nez v2, :cond_1

    .line 154
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v2, 0x1f4a

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v1, v2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "custom className is empty"

    .line 158
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v1, "load ad check custom name class loader is null "

    .line 159
    invoke-static {p1, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private fz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->te()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/fz;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/aq/hh;)Lcom/bytedance/msdk/ue/aq/aq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v1

    .line 89
    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/msdk/ti/hh;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->c()Lcom/bytedance/msdk/hh/wp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/bytedance/msdk/api/aq;

    .line 119
    .line 120
    const v6, 0xbf76

    .line 121
    .line 122
    .line 123
    const-string v7, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 configuration is null"

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v3, v4, v5}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v3, 0xbf75

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 153
    .line 154
    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adNetworkConfValue is null"

    .line 155
    .line 156
    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->ue()Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 170
    .line 171
    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 getGMCustomConfig is null"

    .line 172
    .line 173
    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->ue()Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->aq(II)Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 203
    .line 204
    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adConfig is null"

    .line 205
    .line 206
    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 224
    .line 225
    invoke-static {v0, v3, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/aq/hh;)Lcom/bytedance/msdk/ue/aq/aq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance v4, Lcom/bytedance/msdk/api/aq;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 check className false className is "

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v4, v3, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v2, v2, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v0, v4}, Lcom/bytedance/msdk/ue/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz:Lcom/bytedance/msdk/ue/aq/aq;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/ue/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->te()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "**********\u3010\u91cd\u8981\u3011"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "TTMediationSDK"

    .line 362
    .line 363
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v6, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 398
    .line 399
    const-string v2, "create adn loader fail"

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 405
    .line 406
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 407
    .line 408
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private hh(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v3, :cond_4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->pm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    iget-object v4, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/msdk/hf/gg;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Z)V

    iget-object v4, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    .line 18
    :goto_2
    new-instance v6, Lcom/bytedance/msdk/api/aq;

    const v3, 0xc3b4

    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    move-result v9

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    move-result v10

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    move-result v11

    iget-object v3, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    .line 21
    invoke-static/range {v6 .. v19}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    return-object v1
.end method

.method private hh()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tt_ad_network_config_appid"

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tt_ad_network_config_appKey"

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_origin_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_sub_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    if-gez v2, :cond_4

    move v2, v3

    :cond_4
    const-string v3, "ad_height"

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_width"

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method private hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V

    :cond_0
    return-void
.end method

.method private hh(Lcom/bytedance/msdk/hh/wp;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;)V

    .line 45
    :cond_1
    sget-boolean p1, Lcom/bytedance/msdk/hh/fz;->hh:Z

    const-string v1, "] AdType["

    const-string v2, "AdNetWorkName["

    const-string v3, "fill"

    const-string v4, "TTMediationSDK"

    if-eqz p1, :cond_2

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdUnitId["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ue/hh/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq()V

    return-void
.end method

.method private ue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/c;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/ue$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/ue/hh/ue$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/ue;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/aq;Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 113
    invoke-static {p1, v0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/ue/ue/hh/aq$aq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->k:J

    .line 115
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 116
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq$aq;->hh()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v1, "request adn context is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 120
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz p1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->fz()V

    return-void

    .line 123
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v1, "request adn waterfall request is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 124
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-wide v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->wp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->wp:J

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->k:J

    sub-long/2addr v0, v4

    iput-wide v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 5
    invoke-direct {v7, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v12, v2

    move-wide v13, v3

    goto :goto_1

    :cond_3
    move-wide v13, v2

    move-object v12, v11

    .line 13
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x4e20

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_4
    const v0, 0xc8321

    goto :goto_2

    :goto_3
    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->pm()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V

    goto :goto_6

    .line 17
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    iget-object v1, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v2

    iget-wide v3, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->ti:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;J)V

    .line 21
    :cond_9
    invoke-direct {v7, v9}, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue(Ljava/util/List;)V

    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, v7, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 23
    invoke-virtual {v7, v9, v11}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 24
    :cond_a
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0xc3b4

    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {v7, v0, v10}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/api/aq;Z)V

    :cond_b
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->m(Z)V

    .line 61
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/hh/wp;)V

    .line 62
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh(Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 63
    iget p2, p2, Lcom/bytedance/msdk/api/aq;->aq:I

    const/16 v0, 0x753a

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/aq/aq;->fz()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    new-instance p2, Lcom/bytedance/msdk/ue/ue/hh/ue$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/ue$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/ue;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq()V

    return-void
.end method
