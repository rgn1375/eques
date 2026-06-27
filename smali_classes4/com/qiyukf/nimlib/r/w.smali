.class public final Lcom/qiyukf/nimlib/r/w;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/r/w$b;,
        Lcom/qiyukf/nimlib/r/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/r/w$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/r/w$b;-><init>(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;ZB)V

    return-object v0
.end method

.method public static a(JJLcom/qiyukf/nimlib/r/w$a;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    .line 3
    div-long/2addr v0, p0

    cmp-long p0, v0, p2

    const-wide/16 p1, 0x0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    if-eqz p4, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p4, v0, v1}, Lcom/qiyukf/nimlib/r/w$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TraceUtil"

    .line 5
    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/r/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/qiyukf/nimlib/r/w$b;-><init>(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;ZB)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
