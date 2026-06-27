.class public Lcom/bytedance/embedapplog/kn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/kn$aq;
    }
.end annotation


# static fields
.field private static td:Lcom/bytedance/embedapplog/kn$aq;

.field private static final ti:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final aq:Lcom/bytedance/embedapplog/qs;

.field private c:J

.field private e:Lcom/bytedance/embedapplog/qy;

.field private fz:Lcom/bytedance/embedapplog/rf;

.field private hf:I

.field private final hh:Lcom/bytedance/embedapplog/sa;

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private volatile te:Z

.field private ue:Lcom/bytedance/embedapplog/rf;

.field private wp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/embedapplog/kn;->ti:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/sa;Lcom/bytedance/embedapplog/qs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/embedapplog/kn;->m:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/embedapplog/kn;->hh:Lcom/bytedance/embedapplog/sa;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 11
    .line 12
    return-void
.end method

.method private declared-synchronized aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/kt;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/embedapplog/kn$aq;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kn;->wp:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/embedapplog/kn;->ti:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x3e8

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v3, p0, Lcom/bytedance/embedapplog/kn;->m:J

    iput-boolean p3, p0, Lcom/bytedance/embedapplog/kn;->te:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/bytedance/embedapplog/kn;->c:J

    iput-wide v5, p0, Lcom/bytedance/embedapplog/kn;->k:J

    .line 12
    sget-boolean v0, Lcom/bytedance/embedapplog/ka;->hh:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "startSession, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/embedapplog/kn;->wp:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hadUi:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " data:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/embedapplog/kn;->l:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 17
    invoke-virtual {v8}, Lcom/bytedance/embedapplog/qs;->hh()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/embedapplog/kn;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 18
    invoke-virtual {v8}, Lcom/bytedance/embedapplog/qs;->ue()I

    move-result v8

    iput v8, p0, Lcom/bytedance/embedapplog/kn;->j:I

    :cond_2
    iget-object v8, p0, Lcom/bytedance/embedapplog/kn;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, p0, Lcom/bytedance/embedapplog/kn;->l:Ljava/lang/String;

    iput v6, p0, Lcom/bytedance/embedapplog/kn;->j:I

    goto :goto_2

    :cond_3
    iget v8, p0, Lcom/bytedance/embedapplog/kn;->j:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/bytedance/embedapplog/kn;->j:I

    :goto_2
    iget-object v8, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    iget v9, p0, Lcom/bytedance/embedapplog/kn;->j:I

    .line 20
    invoke-virtual {v8, v7, v9}, Lcom/bytedance/embedapplog/qs;->aq(Ljava/lang/String;I)V

    iput v0, p0, Lcom/bytedance/embedapplog/kn;->hf:I

    .line 21
    iget-wide v7, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    iput-wide v7, p0, Lcom/bytedance/embedapplog/kn;->k:J

    :cond_4
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lcom/bytedance/embedapplog/qy;

    invoke-direct {p1, v0}, Lcom/bytedance/embedapplog/qy;-><init>(Z)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->wp:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/bytedance/embedapplog/kn;->fz()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/kt;->ue:J

    iget-wide v0, p0, Lcom/bytedance/embedapplog/kn;->m:J

    iput-wide v0, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/kn;->te:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lcom/bytedance/embedapplog/qy;->e:Z

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->hh:Lcom/bytedance/embedapplog/sa;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->ue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/qy;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->hh:Lcom/bytedance/embedapplog/sa;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->hh()I

    move-result v0

    iput v0, p1, Lcom/bytedance/embedapplog/qy;->j:I

    .line 26
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->te()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->wp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/bytedance/embedapplog/kn;->e:Lcom/bytedance/embedapplog/qy;

    .line 31
    sget-boolean p2, Lcom/bytedance/embedapplog/ka;->hh:Z

    if-eqz p2, :cond_6

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gen launch, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hadUi:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static aq(Lcom/bytedance/embedapplog/kt;)Z
    .locals 1

    .line 34
    instance-of v0, p0, Lcom/bytedance/embedapplog/rf;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lcom/bytedance/embedapplog/rf;

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/rf;->te()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fz()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/kn;->ti:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static wp()Lcom/bytedance/embedapplog/kn$aq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/kn;->td:Lcom/bytedance/embedapplog/kn$aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/embedapplog/kn$aq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/kn$aq;-><init>(Lcom/bytedance/embedapplog/kn$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/embedapplog/kn;->td:Lcom/bytedance/embedapplog/kn$aq;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/kn;->td:Lcom/bytedance/embedapplog/kn$aq;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/bytedance/embedapplog/kt;->hh:J

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/embedapplog/kn;->td:Lcom/bytedance/embedapplog/kn$aq;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method declared-synchronized aq(JJ)Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/kn;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/kn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "session_no"

    iget v0, p0, Lcom/bytedance/embedapplog/kn;->j:I

    .line 4
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "send_times"

    iget v0, p0, Lcom/bytedance/embedapplog/kn;->hf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/embedapplog/kn;->hf:I

    .line 5
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "current_duration"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/kn;->k:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v0, v2

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "session_start_time"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/kn;->m:J

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/kt;->hh(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/bytedance/embedapplog/kn;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return-object p3

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->wp:Ljava/lang/String;

    return-object v0
.end method

.method aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/kt;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;)Z"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/bytedance/embedapplog/rf;

    .line 38
    invoke-static {p1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;)Z

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kn;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 39
    invoke-static {p1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/kn;->te:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/bytedance/embedapplog/kn;->c:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    .line 41
    iget-wide v8, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    iget-object v2, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/qs;->v()J

    move-result-wide v10

    add-long/2addr v6, v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->hh()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->aq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/bytedance/embedapplog/kn;->m:J

    .line 45
    iget-wide v8, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    const-wide/32 v10, 0x6ddd00

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 46
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_9

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/rf;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/rf;->te()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-wide v3, p0, Lcom/bytedance/embedapplog/kn;->c:J

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p2, v0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/embedapplog/kn;->fz:Lcom/bytedance/embedapplog/rf;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_5

    .line 51
    iget-wide v3, v0, Lcom/bytedance/embedapplog/kt;->hh:J

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kt;->hh:J

    sub-long/2addr v3, v6

    iget-wide v6, p2, Lcom/bytedance/embedapplog/rf;->j:J

    sub-long/2addr v3, v6

    cmp-long v3, v3, v1

    if-gez v3, :cond_5

    .line 52
    iget-object p2, p2, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/embedapplog/kn;->ue:Lcom/bytedance/embedapplog/rf;

    if-eqz p2, :cond_a

    .line 53
    iget-wide v3, v0, Lcom/bytedance/embedapplog/kt;->hh:J

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kt;->hh:J

    sub-long/2addr v3, v6

    iget-wide v6, p2, Lcom/bytedance/embedapplog/rf;->j:J

    sub-long/2addr v3, v6

    cmp-long v1, v3, v1

    if-gez v1, :cond_a

    .line 54
    iget-object p2, p2, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_6
    iget-wide v1, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/kn;->aq(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "play_session"

    .line 56
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_7
    iget-wide v1, v0, Lcom/bytedance/embedapplog/kt;->hh:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/kn;->c:J

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/rf;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v0, p0, Lcom/bytedance/embedapplog/kn;->ue:Lcom/bytedance/embedapplog/rf;

    goto :goto_1

    :cond_8
    iput-object v0, p0, Lcom/bytedance/embedapplog/kn;->fz:Lcom/bytedance/embedapplog/rf;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/embedapplog/kn;->ue:Lcom/bytedance/embedapplog/rf;

    goto :goto_1

    .line 60
    :cond_9
    instance-of v0, p1, Lcom/bytedance/embedapplog/kn$aq;

    if-nez v0, :cond_a

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/kn;->hh(Lcom/bytedance/embedapplog/kt;)V

    return v5
.end method

.method public hh(Lcom/bytedance/embedapplog/kt;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->aq:Lcom/bytedance/embedapplog/qs;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->wp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->te()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->wp:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/embedapplog/kn;->fz()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/kt;->ue:J

    :cond_1
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/kn;->te:Z

    return v0
.end method

.method ue()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/kn;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bytedance/embedapplog/kn;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
