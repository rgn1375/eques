.class public Lcom/xiaomi/push/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/xiaomi/push/bd;->i:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/xiaomi/push/bd;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->c:J

    return-wide v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->i:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-lez v4, :cond_0

    .line 2
    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->a:J

    mul-long/2addr v0, v2

    iput-wide v5, p0, Lcom/xiaomi/push/bd;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->g:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->g:J

    .line 5
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->h:J

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->e:J

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/xiaomi/push/bd;->c:J

    :cond_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->d:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    iput-wide v2, p0, Lcom/xiaomi/push/bd;->d:J

    :cond_4
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    .line 9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xiaomi/push/bd;->e:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    div-long/2addr v0, v4

    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xiaomi/push/bd;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method
