.class public final Lcom/qiyukf/nimlib/service/a;
.super Ljava/lang/Object;
.source "AwakeUI.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/r/g;

.field private b:J

.field private c:Lcom/qiyukf/nimlib/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/r/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/a;->d:Z

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/r/g;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/r/g;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/r/g;

    .line 19
    .line 20
    new-instance v0, Lcom/qiyukf/nimlib/r/c;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/r/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/r/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/r/c;

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/c;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/c;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/r/g;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/g;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/r/c;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/r/c;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/r/c;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/c;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {}, Lcom/qiyukf/nimlib/f/c;->f()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "unable to kill self, as server is not granted"

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    :goto_1
    const-string v0, "awake UI to bind Push process, pending data... "

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/r/x;->a()Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/ResponseReceiver;->a(Landroid/content/Context;)V

    .line 15
    :cond_7
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/ResponseService;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/r/g;

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/r/g;->a()V

    goto :goto_2

    :cond_8
    const-string p2, "IPC has broken, push process unable to awake UI, kill self!!!"

    .line 17
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/r/u;->a()V

    :cond_9
    :goto_2
    return-void
.end method
