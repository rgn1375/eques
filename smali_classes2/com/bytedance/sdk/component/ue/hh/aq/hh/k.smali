.class public final Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/aq/hh/k$aq;
    }
.end annotation


# static fields
.field static final synthetic fz:Z = true


# instance fields
.field public final aq:Lcom/bytedance/sdk/component/ue/hh/aq;

.field private c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

.field private e:Z

.field private final hf:Ljava/lang/Object;

.field public final hh:Lcom/bytedance/sdk/component/ue/hh/wp;

.field private j:Z

.field private final k:Lcom/bytedance/sdk/component/ue/hh/te;

.field private l:Z

.field private final m:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

.field private td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

.field private te:I

.field private ti:Lcom/bytedance/sdk/component/ue/hh/jc;

.field public final ue:Lcom/bytedance/sdk/component/ue/hh/w;

.field private wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue:Lcom/bytedance/sdk/component/ue/hh/w;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hf()Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hf:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private aq(IIIZ)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 19
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->l:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->e:Z

    if-nez v0, :cond_d

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k()Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    sget-object v7, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object v8, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    iget-object v9, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 21
    invoke-virtual {v7, v8, v9, v1, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/jc;)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    iget-object v7, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    if-eqz v7, :cond_1

    move v8, v5

    move-object v3, v7

    move-object v7, v4

    goto :goto_2

    :cond_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    :goto_1
    move v8, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v7, v4

    goto :goto_1

    .line 22
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v7, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;->aq()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    iget-object v9, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 26
    monitor-enter v9

    :try_start_1
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->e:Z

    if-nez v2, :cond_c

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;->ue()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v6

    :goto_4
    if-ge v10, v2, :cond_7

    .line 29
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/ue/hh/jc;

    sget-object v12, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object v13, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    iget-object v14, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 30
    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/jc;)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    iget-object v12, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    if-eqz v12, :cond_6

    iput-object v11, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    move v8, v5

    move-object v3, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v8, :cond_9

    if-nez v7, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;->hh()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v7

    :cond_8
    iput-object v7, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    iput v6, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->te:I

    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    invoke-direct {v3, v0, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/jc;)V

    .line 33
    invoke-virtual {v1, v3, v6}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;Z)V

    .line 34
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_a

    return-object v3

    :cond_a
    iget-object v15, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh:Lcom/bytedance/sdk/component/ue/hh/wp;

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue:Lcom/bytedance/sdk/component/ue/hh/w;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    .line 35
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(IIIZLcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hf()Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/ue/hh/jc;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 37
    monitor-enter v2

    :try_start_2
    iput-boolean v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->j:Z

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 38
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->hh(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)V

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    iget-object v4, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 40
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;)Ljava/net/Socket;

    move-result-object v4

    iget-object v3, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 41
    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-static {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    return-object v3

    .line 43
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 44
    :cond_c
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :goto_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 46
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private aq(IIIZZ)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(IIIZ)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh:I

    if-nez v2, :cond_0

    .line 14
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private aq(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 60
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->l:Z

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 61
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->l:Z

    if-nez p1, :cond_5

    .line 62
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    if-eqz p1, :cond_7

    .line 63
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp:J

    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private hf()Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/te;)Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private hh(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private k()Ljava/net/Socket;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 57
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 58
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/ui$aq;Z)Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->hh()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->ue()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->fz()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->q()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 5
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(IIIZZ)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/ui$aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;)Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 7
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 8
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 82
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 85
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 79
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->j:Z

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hf:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k$aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public aq(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/td;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/td;

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/td;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    if-ne p1, v1, :cond_0

    iget v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->te:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->te:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->te:I

    if-le p1, v3, :cond_6

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/aq;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 73
    iget v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

    .line 74
    invoke-virtual {v5, v1, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/jc;Ljava/io/IOException;)V

    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    :cond_5
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    .line 75
    :goto_2
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    return-void

    .line 78
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aq(ZLcom/bytedance/sdk/component/ue/hh/aq/ue/ue;JLjava/io/IOException;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 50
    monitor-enter p3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    if-ne p2, p4, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 51
    iget p5, p4, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh:I

    add-int/2addr p5, p2

    iput p5, p4, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 53
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    return-void

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public declared-synchronized hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZZZ)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public wp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->td:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->c:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;->ue()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
