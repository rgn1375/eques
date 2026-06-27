.class final Lcom/bytedance/sdk/component/ue/hh/kn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/kn$aq;
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/v;

.field final fz:Z

.field final hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

.field private ti:Z

.field final ue:Lcom/bytedance/sdk/component/ue/hh/a;

.field private wp:Lcom/bytedance/sdk/component/ue/hh/w;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->fz:Z

    .line 9
    .line 10
    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 16
    .line 17
    return-void
.end method

.method static aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/a;Z)Lcom/bytedance/sdk/component/ue/hh/kn;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/kn;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/kn;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/a;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/v;->pm()Lcom/bytedance/sdk/component/ue/hh/w$aq;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/w$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;)Lcom/bytedance/sdk/component/ue/hh/w;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/ue/hh/kn;->wp:Lcom/bytedance/sdk/component/ue/hh/w;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/ue/hh/kn;)Lcom/bytedance/sdk/component/ue/hh/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->wp:Lcom/bytedance/sdk/component/ue/hh/w;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ti:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ti:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->m()V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/dz;->aq()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->aq(Lcom/bytedance/sdk/component/ue/hh/kn;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->hf()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget v2, v1, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->hh(Lcom/bytedance/sdk/component/ue/hh/kn;)V

    return-object v1

    .line 13
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->hh(Lcom/bytedance/sdk/component/ue/hh/kn;)V

    return-object v0

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->hh(Lcom/bytedance/sdk/component/ue/hh/kn;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 17
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/ti;)V
    .locals 2

    .line 19
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ti:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ti:Z

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->m()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/kn$aq;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ue/hh/kn$aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/kn;Lcom/bytedance/sdk/component/ue/hh/ti;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/e;->aq(Lcom/bytedance/sdk/component/ue/hh/kn$aq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    .line 25
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/ue/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->wp()Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic fz()Lcom/bytedance/sdk/component/ue/hh/wp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->wp()Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method hf()Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/v;->ti()Lcom/bytedance/sdk/component/ue/hh/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/v;->k()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/aq;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->fz:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->v()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hh;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->fz:Z

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hh;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->wp:Lcom/bytedance/sdk/component/ue/hh/w;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->aq()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->hh()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->ue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    move-object v0, v12

    .line 107
    move-object v7, p0

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;ILcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 112
    .line 113
    invoke-interface {v12, v0}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method ti()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->ue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->fz:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kn;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/component/ue/hh/kn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn;->fz:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/kn;->aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/a;Z)Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
