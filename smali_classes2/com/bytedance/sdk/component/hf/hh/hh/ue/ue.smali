.class public Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;
.super Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static td:I = 0xa

.field private static w:I = 0xc8


# instance fields
.field protected aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

.field private volatile c:Landroid/os/Handler;

.field private d:Lcom/bytedance/sdk/component/hf/hh/aq/hh;

.field private volatile e:Z

.field private final fz:Ljava/lang/Object;

.field private final hf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final mz:Ljava/lang/String;

.field private volatile p:I

.field private final q:Ljava/lang/String;

.field private final te:J

.field private final ti:I

.field private volatile ui:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;-><init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->ti:I

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->m:J

    .line 30
    .line 31
    const-wide v1, 0x12a05f200L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->te:J

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->e:Z

    .line 53
    .line 54
    const-string p2, "after_upload"

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->mz:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "prepare_upload"

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->p:I

    .line 63
    .line 64
    const-string p2, "DEFAULT"

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->ui:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->x:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance p2, Lcom/bytedance/sdk/component/hf/hh/aq/ue;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0}, Lcom/bytedance/sdk/component/hf/hh/aq/ue;-><init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;-><init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    .line 92
    .line 93
    return-void
.end method

.method private aq(I)V
    .locals 7

    const-string v0, "after_upload"

    .line 66
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(I)Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz:Ljava/lang/Object;

    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz:Ljava/lang/Object;

    const-wide/16 v5, 0x1388

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide v2, 0x12a05f200L

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2faf080

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "_error"

    const-string v1, "return wait serverBusy"

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 73
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->fz()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "_error"

    const-string v1, "return wait otherError"

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 78
    :cond_2
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->hh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/hf/hh/ue/hh;->aq(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/hf/aq/wp;)V

    iget v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    const-string v0, "_flush"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterUpload send flush again:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    const-string v0, "continue"

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iput v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const-string v0, "_error"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterUpload send flush end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string v0, "_error"

    const-string v1, "return wait timeout"

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    monitor-exit p1

    return-void

    :goto_1
    const-string v1, "_error"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wait exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 87
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->k:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    return-void
.end method

.method private aq(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/hh;->aq(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/hf/aq/wp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

    .line 27
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/wp;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string v1, "_ad"

    .line 28
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 29
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hf(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V
    .locals 0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "run exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 24
    sget-object p1, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->ue()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/hh;->aq(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget v0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->w:I

    int-to-long v2, v0

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->j()Lcom/bytedance/sdk/component/hf/aq/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->j()Lcom/bytedance/sdk/component/hf/aq/hf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hf;->ue()J

    move-result-wide v2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_2
    const-string p1, "do nothing"

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string v1, "_ms"

    .line 38
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method private aq(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/hf/aq/hh;

    const-string v1, "_error"

    if-nez v0, :cond_0

    const-string p1, "adLogEvent is null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 42
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v0, "highPriority"

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v2

    if-ne v2, v4, :cond_4

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh()B

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "version_v3_single_directly"

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "singleOptimize"

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v2

    if-ne v2, v5, :cond_5

    const-string v0, "stats_directly"

    .line 52
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 53
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v0, "adType_v3_directly"

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "other_directly"

    .line 56
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string p1, "adLogEvent adType error"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 57
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    .line 58
    :cond_8
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->fz()B

    move-result v1

    if-nez v1, :cond_a

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x4a

    if-ne p2, v1, :cond_a

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh()B

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "version_v3_batch"

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "batchOptimize"

    .line 62
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v0, "batchRead"

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private aq(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method private aq(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    iget-object v5, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->d:Lcom/bytedance/sdk/component/hf/hh/aq/hh;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;->aq(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/hf/hh/aq/hh;)V

    if-nez p2, :cond_0

    .line 65
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(I)V

    :cond_0
    return-void
.end method

.method private hh(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;Z)Z

    move-result v0

    const-string v1, "_error"

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " upload cancel cause config "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->fz()Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 7
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->m(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_2

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 8
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(I)Z

    move-result v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "serbusy:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isCsjBusy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " flush:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v1, v7, v8}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    if-ne p2, v5, :cond_3

    const-string p1, "start do flush"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 10
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    const/16 p1, 0x48

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(IZ)V

    return-void

    :cond_3
    const/16 p1, 0x4a

    if-eq p2, p1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "server busy"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 12
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const-string p2, "server busy return : hasBusyMsg:"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    const-wide/16 p2, 0x3a98

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v5, p2, p3, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;->aq(IJLandroid/os/Handler;)V

    :cond_6
    return-void

    :cond_7
    if-nez p3, :cond_8

    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 16
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    :cond_8
    const-string p3, "needUpload check"

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p3

    const-string v1, "prepare_upload"

    const-string v2, "_ms"

    if-eqz p3, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->ui:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, p1, v0, v5}, Lcom/bytedance/sdk/component/hf/hh/aq/wp;->aq(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare get size ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;I)V

    goto :goto_3

    :cond_9
    const-string p1, "prepare get no event need upload"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 22
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, "prepare upload no need"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 24
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->x:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/lang/String;)V

    :goto_3
    move v4, p3

    :goto_4
    const-string p1, "prepare upload end needUpload:"

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method private hh(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->j()Lcom/bytedance/sdk/component/hf/aq/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->j()Lcom/bytedance/sdk/component/hf/aq/hf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hf;->fz()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->td:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->td:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    const-string v0, "max_size_dispatch"

    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/hf/aq/hh;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/hh/aq/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

    return-object v0
.end method

.method public aq(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "_error"

    const-string p2, "AdThread NET IS NOT AVAILABLE"

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 14
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " check"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p2

    const-string v0, "_flush"

    const-string v1, "notify runOnce check: "

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 18
    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/hh;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, "other thread handler is null\uff0cignore is true"

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string v0, "_error"

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->e:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 9
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4a

    .line 10
    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/wp;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/wp;->aq(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p1

    return p1
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->ue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x4a

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x47

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x48

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(IZ)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 57
    .line 58
    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    const-string v0, "timeout_dispatch"

    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Ljava/util/List;ZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->hh(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-class p1, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    .line 85
    .line 86
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    if-ge v3, v0, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 110
    .line 111
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;IZ)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->e:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    monitor-exit p1

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_2
    const-string v0, "_ms"

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "error:"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 151
    .line 152
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return v1
.end method

.method public hh()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public ue()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->k()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
