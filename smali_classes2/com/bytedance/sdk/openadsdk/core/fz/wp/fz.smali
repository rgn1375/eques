.class public Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;
.super Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;
    }
.end annotation


# instance fields
.field private final wp:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->wp:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->hh()I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V
    .locals 5

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_playAgain"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_cache"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "start_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->wp:J

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    .line 46
    invoke-interface {v1, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V

    .line 48
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->aq(Z)V

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->aq()V

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 52
    :goto_0
    invoke-interface {p5, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v6, p6

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->hh(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-wide/from16 v3, p4

    .line 22
    invoke-interface {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    .line 23
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    :cond_3
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    if-nez v0, :cond_4

    .line 26
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    :cond_4
    move-object v3, p1

    .line 27
    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    :cond_5
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->te()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v11

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    invoke-interface {v11, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;)V

    return-void

    .line 35
    :cond_8
    :goto_2
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    return-void

    :cond_9
    :goto_3
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 7

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;)V

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq()V

    .line 10
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    const-wide/16 v4, 0x0

    .line 11
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$7;

    invoke-direct {v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;J)V
    .locals 7

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$5;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    .line 7
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$6;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V
    .locals 9

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    invoke-interface {v0, p1, p3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fz/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    move-result-object v7

    if-eqz p4, :cond_0

    .line 14
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$11;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    .line 15
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;

    move-object v0, v10

    move-object v2, v9

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-wide/from16 v4, p5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;

    .line 5
    .line 6
    invoke-direct {v6, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private hh()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hf()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq;->aq(I)I

    move-result v0

    return v0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 7

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    const-wide/16 v4, 0x0

    .line 11
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$8;

    invoke-direct {v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    return-void
.end method

.method private ti(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->hh()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "DeviceRate"

    .line 28
    .line 29
    const-string v6, "bytebench_value"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-wide v4, v2

    .line 41
    :goto_0
    cmpl-double v2, v4, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->hh()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v2, v2

    .line 50
    cmpg-double v2, v4, v2

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-string v9, "device_score"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move v4, v6

    .line 76
    move-wide v5, v7

    .line 77
    move-object v7, v9

    .line 78
    move-object v8, v10

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v2, v3, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v2, v4, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    if-eq v2, v4, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    and-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    and-int/2addr v3, v4

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :goto_1
    const/4 v4, 0x1

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const-string v7, "net_type"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object v2, p2

    .line 175
    move-object v3, p3

    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->fz()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->fz()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    int-to-long v3, v0

    .line 204
    const-wide/32 v5, 0xea60

    .line 205
    .line 206
    .line 207
    mul-long/2addr v3, v5

    .line 208
    sub-long v5, v1, v3

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    const-string v7, "good_cache"

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v0, p0

    .line 226
    move-object v1, p1

    .line 227
    move-object v2, p2

    .line 228
    move-object v3, p3

    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    if-nez v0, :cond_8

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const-string v7, "behavior_score"

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v0, p0

    .line 253
    move-object v1, p1

    .line 254
    move-object v2, p2

    .line 255
    move-object v3, p3

    .line 256
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    const-string v7, ""

    .line 264
    .line 265
    const-string v8, ""

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    move-object v1, p1

    .line 269
    move-object v2, p2

    .line 270
    move-object v3, p3

    .line 271
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fz/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    invoke-direct {p0, v9, v10, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->wp()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    int-to-long v11, v6

    .line 57
    const-wide/32 v13, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long/2addr v11, v13

    .line 61
    sub-long/2addr v0, v11

    .line 62
    :goto_0
    move-wide v11, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;

    .line 68
    .line 69
    move-object v0, v13

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, v8

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;I)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object v3, v8

    .line 83
    move-wide v4, v11

    .line 84
    move-object v6, v13

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/fz;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
    .locals 7

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->hh()I

    move-result p3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->ti(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void

    .line 7
    :cond_5
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;J)V

    return-void
.end method
