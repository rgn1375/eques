.class public Lcom/bytedance/embedapplog/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/kt;",
        ">;"
    }
.end annotation


# static fields
.field private static hh:Lcom/bytedance/embedapplog/d;

.field private static l:J


# instance fields
.field public aq:Landroid/app/Application;

.field private c:Landroid/os/Handler;

.field private fz:Lcom/bytedance/embedapplog/qs;

.field private hf:Landroid/os/Handler;

.field private j:Lcom/bytedance/embedapplog/pm;

.field private k:Lcom/bytedance/embedapplog/sa;

.field private m:Lcom/bytedance/embedapplog/kn;

.field private te:Lcom/bytedance/embedapplog/util/aq;

.field private ti:Lcom/bytedance/embedapplog/ft;

.field private ue:Lcom/bytedance/embedapplog/p;

.field private final wp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static aq()V
    .locals 6

    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/embedapplog/d;->l:J

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lcom/bytedance/embedapplog/d;->l:J

    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/d;->aq([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/embedapplog/kt;)V
    .locals 6

    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Init comes First!"

    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p0}, Lcom/bytedance/embedapplog/s;->aq(Lcom/bytedance/embedapplog/kt;)V

    return-void

    .line 52
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/kt;->hh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 53
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    iget-object v3, v0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object p0, v0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static aq([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    if-nez v0, :cond_0

    .line 62
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v0, v0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private aq([Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 20
    invoke-static {v4}, Lcom/bytedance/embedapplog/kt;->aq(Ljava/lang/String;)Lcom/bytedance/embedapplog/kt;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/qs;->aq(Ljava/util/ArrayList;)Z

    move-result p1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/qs;->mz()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 25
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 28
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/kt;

    iget-object v5, p0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/kn;

    .line 31
    invoke-virtual {v5, v4, p1}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 32
    instance-of v5, v4, Lcom/bytedance/embedapplog/rf;

    if-eqz v5, :cond_3

    .line 33
    invoke-static {v4}, Lcom/bytedance/embedapplog/kn;->aq(Lcom/bytedance/embedapplog/kt;)Z

    move-result v0

    const/4 v3, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->ti:Lcom/bytedance/embedapplog/ft;

    .line 34
    invoke-virtual {v1, p1}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->hh()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/qs;->v()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/d;->c()V

    :cond_8
    return-void

    .line 40
    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bytedance/embedapplog/d;->aq:Landroid/app/Application;

    const-class v2, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 42
    new-array v2, p2, [Ljava/lang/String;

    move v3, v0

    :goto_4
    if-ge v0, p2, :cond_a

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/kt;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/kt;->wp()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const p2, 0x4b000

    if-lt v3, p2, :cond_b

    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    :cond_b
    const-string p2, "EMBED_K_DATA"

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object p2, p0, Lcom/bytedance/embedapplog/d;->aq:Landroid/app/Application;

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/ka;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "packAndSend once, "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/kn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/kn;->aq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", hadUI:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/kn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/kn;->hh()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ui;->hf()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->aq()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/pm;->aq(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    iget-object v3, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->ue:Lcom/bytedance/embedapplog/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/embedapplog/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/p;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/d;->ue:Lcom/bytedance/embedapplog/p;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->ue:Lcom/bytedance/embedapplog/p;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ui;->wp()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/embedapplog/d;->ue:Lcom/bytedance/embedapplog/p;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static ti()Lcom/bytedance/embedapplog/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/embedapplog/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/embedapplog/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/embedapplog/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/d;->hh:Lcom/bytedance/embedapplog/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/embedapplog/kt;Lcom/bytedance/embedapplog/kt;)I
    .locals 2

    .line 66
    iget-wide v0, p1, Lcom/bytedance/embedapplog/kt;->hh:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/kt;->hh:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/app/Application;Lcom/bytedance/embedapplog/qs;Lcom/bytedance/embedapplog/sa;Lcom/bytedance/embedapplog/q;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/embedapplog/d;->aq:Landroid/app/Application;

    .line 4
    new-instance p1, Lcom/bytedance/embedapplog/ft;

    invoke-direct {p1, p0}, Lcom/bytedance/embedapplog/ft;-><init>(Lcom/bytedance/embedapplog/d;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/d;->ti:Lcom/bytedance/embedapplog/ft;

    iput-object p2, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    iput-object p3, p0, Lcom/bytedance/embedapplog/d;->k:Lcom/bytedance/embedapplog/sa;

    .line 5
    new-instance p1, Lcom/bytedance/embedapplog/kn;

    iget-object p3, p0, Lcom/bytedance/embedapplog/d;->k:Lcom/bytedance/embedapplog/sa;

    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    invoke-direct {p1, p3, v0}, Lcom/bytedance/embedapplog/kn;-><init>(Lcom/bytedance/embedapplog/sa;Lcom/bytedance/embedapplog/qs;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/kn;

    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->aq:Landroid/app/Application;

    .line 6
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-static {p2}, Lcom/bytedance/embedapplog/ej;->aq(Lcom/bytedance/embedapplog/qs;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 11
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/qs;->hf()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/mo;->aq(Z)V

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/embedapplog/kt;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/embedapplog/kt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/d;->aq(Lcom/bytedance/embedapplog/kt;Lcom/bytedance/embedapplog/kt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public fz()Lcom/bytedance/embedapplog/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    const-wide/32 v5, 0x337f9800

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v1, v4, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x59

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->k:Lcom/bytedance/embedapplog/sa;

    .line 39
    .line 40
    if-eqz p1, :cond_10

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sa;->wp()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/embedapplog/kn;->wp()Lcom/bytedance/embedapplog/kn$aq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/d;->aq([Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw v1

    .line 68
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/bytedance/embedapplog/ui;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/ui;->ti()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/ui;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v3, v1, v5

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v4, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/embedapplog/d;->te()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/pm;->aq(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1, v2}, Lcom/bytedance/embedapplog/d;->aq([Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/d;->aq([Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bytedance/embedapplog/v;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/v;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bytedance/embedapplog/x;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/embedapplog/pm;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/pm;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/bytedance/embedapplog/ui;

    .line 167
    .line 168
    instance-of v2, v1, Lcom/bytedance/embedapplog/pm;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->aq()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/bytedance/embedapplog/pm;->aq(Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ui;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long v4, v2, v5

    .line 186
    .line 187
    if-gez v4, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v8, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->j:Lcom/bytedance/embedapplog/pm;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/pm;->aq(Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bytedance/embedapplog/d;->te()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qs;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sput-boolean p1, Lcom/bytedance/embedapplog/ka;->aq:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->k:Lcom/bytedance/embedapplog/sa;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sa;->ti()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const-wide/16 v5, 0x3e8

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qs;->mz()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bytedance/embedapplog/ej;->hh(Lcom/bytedance/embedapplog/qs;)Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    new-instance p1, Landroid/os/HandlerThread;

    .line 246
    .line 247
    const-string v1, "bd_tracker_n"

    .line 248
    .line 249
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/bytedance/embedapplog/d;->hf:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->wp:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-lez p1, :cond_d

    .line 276
    .line 277
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    const-string p1, "net|worker start"

    .line 288
    .line 289
    invoke-static {p1, v3}, Lcom/bytedance/embedapplog/ka;->fz(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_e
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/s;->aq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "engine:"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_3
    return v0
.end method

.method public hf()Lcom/bytedance/embedapplog/util/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->te:Lcom/bytedance/embedapplog/util/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->fz:Lcom/bytedance/embedapplog/qs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->i()Lcom/bytedance/embedapplog/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->c()Lcom/bytedance/embedapplog/util/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/embedapplog/d;->te:Lcom/bytedance/embedapplog/util/aq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/embedapplog/util/hh;->aq(I)Lcom/bytedance/embedapplog/util/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/embedapplog/d;->te:Lcom/bytedance/embedapplog/util/aq;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->te:Lcom/bytedance/embedapplog/util/aq;

    .line 27
    .line 28
    return-object v0
.end method

.method public hh()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->aq:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bytedance/embedapplog/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x59

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ue()Lcom/bytedance/embedapplog/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->ti:Lcom/bytedance/embedapplog/ft;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/embedapplog/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d;->k:Lcom/bytedance/embedapplog/sa;

    .line 2
    .line 3
    return-object v0
.end method
