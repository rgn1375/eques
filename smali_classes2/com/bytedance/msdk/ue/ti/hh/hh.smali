.class public Lcom/bytedance/msdk/ue/ti/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ti/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/c/c;

.field private fz:Ljava/lang/String;

.field private hf:J

.field private hh:Lcom/bytedance/msdk/ue/hh/hh/aq;

.field private k:Z

.field private m:I

.field private ti:I

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ti/hh/hh;)Lcom/bytedance/msdk/ue/hh/hh/aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh:Lcom/bytedance/msdk/ue/hh/hh/aq;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/ue/hh/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    iput-object p1, v0, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh:Lcom/bytedance/msdk/ue/hh/hh/aq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->m:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf:J

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/msdk/ue/ti/hh/hh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/ue/ti/hh/hh$2;-><init>(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/c;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/bytedance/msdk/ue/ti/hh/hh$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/ue/ti/hh/hh$1;-><init>(Lcom/bytedance/msdk/ue/ti/hh/hh;Ljava/util/List;Lcom/bytedance/msdk/core/c/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->k:Z

    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public as()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pangle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public dz()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->pm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gg()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public hf()Lcom/bytedance/msdk/core/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->fz:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public jc()Lcom/bytedance/msdk/core/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public kl()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public kn()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->jc()Lcom/bytedance/msdk/core/c/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->te()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ue/ti/hh/hh$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ti/hh/hh$3;-><init>(Lcom/bytedance/msdk/ue/ti/hh/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "mintegral"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v10, 0x9

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "unity"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v10, 0x8

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "baidu"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v2, "admob"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v10, v4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v2, "gdt"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v10, v5

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v2, "ks"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v10, v6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v2, "xiaomi"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v10, v7

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v2, "sigmob"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v10, v8

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v2, "pangle"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v10, v9

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v2, "klevin"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const/4 v10, 0x0

    .line 148
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    const-string v0, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    const-string v0, "com.bytedance.msdk.adapter.unity.Unity"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    const-string v0, "com.bytedance.msdk.adapter.baidu.Baidu"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    const-string v0, "com.bytedance.msdk.adapter.admob.Admob"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    const-string v0, "com.bytedance.msdk.adapter.gdt.Gdt"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    const-string v0, "com.bytedance.msdk.adapter.ks.Ks"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    const-string v0, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    const-string v0, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    const-string v0, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    const-string v0, "com.bytedance.msdk.adapter.klevin.Klevin"

    .line 181
    .line 182
    :goto_1
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v10, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->l()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, "BannerLoader"

    .line 195
    .line 196
    const-string v12, "DrawLoader"

    .line 197
    .line 198
    const-string v13, "InterstitialLoader"

    .line 199
    .line 200
    const-string v14, "FullVideoLoader"

    .line 201
    .line 202
    packed-switch v10, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    :pswitch_a
    goto :goto_4

    .line 206
    :pswitch_b
    if-ne v2, v9, :cond_b

    .line 207
    .line 208
    :pswitch_c
    move-object v1, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-ne v2, v8, :cond_f

    .line 211
    .line 212
    :goto_2
    :pswitch_d
    move-object v1, v14

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    :pswitch_e
    move-object v1, v12

    .line 215
    goto :goto_4

    .line 216
    :pswitch_f
    const-string v1, "RewardLoader"

    .line 217
    .line 218
    if-ne v2, v4, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    if-ne v2, v3, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_10
    const-string v1, "NativeLoader"

    .line 225
    .line 226
    if-ne v2, v6, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    if-ne v2, v5, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    if-ne v2, v7, :cond_f

    .line 233
    .line 234
    :pswitch_11
    move-object v1, v11

    .line 235
    goto :goto_4

    .line 236
    :pswitch_12
    const-string v1, "SplashLoader"

    .line 237
    .line 238
    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public qs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->aq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public td()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->pc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->m:I

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->wp:I

    return-void
.end method

.method public ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->pm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
