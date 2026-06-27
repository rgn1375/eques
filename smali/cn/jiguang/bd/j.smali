.class public Lcn/jiguang/bd/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/bd/k;

.field private c:Lcn/jiguang/bd/h;

.field private d:Lcn/jiguang/bd/p;

.field private e:Lcn/jiguang/bd/f;

.field private f:Lcn/jiguang/bd/o;


# direct methods
.method public constructor <init>(Lcn/jiguang/bd/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Lcn/jiguang/bd/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "ssn"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lcn/jiguang/bd/p;-><init>(IILcn/jiguang/bd/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    .line 24
    .line 25
    new-instance v0, Lcn/jiguang/bd/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jiguang/bd/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcn/jiguang/bd/j;->e:Lcn/jiguang/bd/f;

    .line 31
    .line 32
    iput-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/bd/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: last good sis info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bd/g;

    invoke-direct {p0, v0}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object p1, p1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const/16 v0, 0x57d

    const-string/jumbo v1, "\u6ca1\u6709\u53ef\u7528\u7684 IP \u5730\u5740\u8fdb\u884c\u8fde\u63a5-\u65e7"

    invoke-static {p1, v0, v1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/jiguang/bd/j;->e:Lcn/jiguang/bd/f;

    invoke-virtual {v0}, Lcn/jiguang/bd/f;->a()V

    iget-object v0, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v0}, Lcn/jiguang/bd/p;->b()V

    iget-object v0, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/bd/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: new sis info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object p1, p1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const/16 p2, 0x57e

    const-string/jumbo p3, "\u6ca1\u6709\u53ef\u7528\u7684 IP \u5730\u5740\u8fdb\u884c\u8fde\u63a5-\u65b0"

    invoke-static {p1, p2, p3}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bd/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-direct {p0, v2}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "after connect use new sis, wait connect Result"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bd/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcn/jiguang/bd/j;->f:Lcn/jiguang/bd/o;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bd/g;

    iget-object v3, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    invoke-virtual {p1}, Lcn/jiguang/bd/k;->b()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :cond_a
    :goto_1
    iget-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object p1, p1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/bg/b;->a()Lcn/jiguang/bg/b;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v4, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/bg/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    aget-object v2, v3, v2

    iput-object v2, p1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0xa

    cmp-long v4, v2, v4

    if-gez v4, :cond_b

    return-void

    :cond_b
    new-instance v4, Lcn/jiguang/bd/o;

    iget-object v5, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    invoke-direct {v4, v5, p1, v0}, Lcn/jiguang/bd/o;-><init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/g;Ljava/util/Set;)V

    iput-object v4, p0, Lcn/jiguang/bd/j;->f:Lcn/jiguang/bd/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "second sis, addr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/bd/j;->f:Lcn/jiguang/bd/o;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bd/l;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcn/jiguang/bd/l;->b:Ljava/util/LinkedHashSet;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lcn/jiguang/bd/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object p1, p1, Lcn/jiguang/bd/l;->g:Lcn/jiguang/bd/g;

    invoke-virtual {v2, p1}, Lcn/jiguang/bd/k;->a(Lcn/jiguang/bd/g;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/jiguang/bd/j;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "second sis e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/bd/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->at()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/32 v3, 0x2bf20

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/bv/x;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->al()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SisConn"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private a(Lcn/jiguang/bd/g;)Z
    .locals 11

    .line 6
    iget-object v0, p0, Lcn/jiguang/bd/j;->c:Lcn/jiguang/bd/h;

    iget-boolean v0, v0, Lcn/jiguang/bd/h;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/bf/e;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v0, p1}, Lcn/jiguang/bd/p;->a(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v0}, Lcn/jiguang/bd/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/jiguang/bd/g;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcn/jiguang/bg/b;->a()Lcn/jiguang/bg/b;

    move-result-object v5

    iget-object v4, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v6, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v4}, Lcn/jiguang/bd/k;->a()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/bg/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v5, v5, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcn/jiguang/bv/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    iget-object v6, p0, Lcn/jiguang/bd/j;->c:Lcn/jiguang/bd/h;

    iget-boolean v6, v6, Lcn/jiguang/bd/h;->a:Z

    if-eqz v6, :cond_5

    new-instance p1, Lcn/jiguang/bf/e;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v6}, Lcn/jiguang/bd/p;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    new-instance v6, Lcn/jiguang/bd/g;

    iget v7, p1, Lcn/jiguang/bd/g;->b:I

    invoke-direct {v6, v5, v7}, Lcn/jiguang/bd/g;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/bd/j;->e:Lcn/jiguang/bd/f;

    invoke-virtual {v5, v6}, Lcn/jiguang/bd/f;->a(Lcn/jiguang/bd/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    new-instance v2, Lcn/jiguang/bd/b;

    iget-object v3, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v4, p0, Lcn/jiguang/bd/j;->e:Lcn/jiguang/bd/f;

    iget-object v5, p0, Lcn/jiguang/bd/j;->c:Lcn/jiguang/bd/h;

    invoke-direct {v2, v3, v1, v4, v5}, Lcn/jiguang/bd/b;-><init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;Lcn/jiguang/bd/h;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/bd/p;->a(Ljava/util/concurrent/Callable;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v0

    :cond_8
    :goto_1
    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DNS\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x57c

    invoke-static {v1, v2, p1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_9
    :goto_2
    return v0
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 10
    .line 11
    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {v2}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "connect: use last good"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "v4"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "v6"

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v4

    .line 50
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " address="

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v7, "SisConn"

    .line 66
    .line 67
    invoke-static {v7, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 78
    .line 79
    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v5

    .line 107
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-direct {p0}, Lcn/jiguang/bd/j;->c()Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "connect: use defaultConn="

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcn/jiguang/bd/g;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {}, Lcn/jiguang/be/l;->a()Lcn/jiguang/be/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 193
    .line 194
    iget-object v2, v2, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v2}, Lcn/jiguang/bc/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v3, 0x2710

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/be/l;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lcn/jiguang/bd/j;->a:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "connect: use srv address"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcn/jiguang/bd/g;

    .line 255
    .line 256
    invoke-direct {p0, v1}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/g;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method private c()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 3
    .line 4
    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcn/jiguang/bc/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "SisConn"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "load Default Conn, from host="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcn/jiguang/bg/b;->a()Lcn/jiguang/bg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    .line 44
    .line 45
    iget-object v3, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-wide/16 v5, 0xbb8

    .line 48
    .line 49
    invoke-virtual {v1}, Lcn/jiguang/bd/k;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/bg/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/net/InetAddress;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcn/jiguang/bd/g;

    .line 98
    .line 99
    const/16 v4, 0x1b58

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcn/jiguang/bd/g;

    .line 108
    .line 109
    const/16 v4, 0x1b5a

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcn/jiguang/bd/g;

    .line 118
    .line 119
    const/16 v4, 0x1b5b

    .line 120
    .line 121
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcn/jiguang/bd/g;

    .line 128
    .line 129
    const/16 v4, 0x1b5c

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcn/jiguang/bd/g;

    .line 138
    .line 139
    const/16 v4, 0x1b5d

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcn/jiguang/bd/g;

    .line 148
    .line 149
    const/16 v4, 0x1b5e

    .line 150
    .line 151
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcn/jiguang/bd/g;

    .line 158
    .line 159
    const/16 v4, 0x1b5f

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcn/jiguang/bd/g;

    .line 168
    .line 169
    const/16 v4, 0x1b60

    .line 170
    .line 171
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcn/jiguang/bd/g;

    .line 178
    .line 179
    const/16 v4, 0x1b61

    .line 180
    .line 181
    invoke-direct {v3, v1, v4}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcn/jiguang/bd/h;)Lcn/jiguang/bi/a;
    .locals 11

    .line 1
    iput-object p1, p0, Lcn/jiguang/bd/j;->c:Lcn/jiguang/bd/h;

    const-string/jumbo p1, "start sisAndConnect..."

    const-string v0, "SisConn"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/bd/f;

    invoke-direct {p1}, Lcn/jiguang/bd/f;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bd/j;->e:Lcn/jiguang/bd/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2ee0

    add-long/2addr v1, v3

    iget-object p1, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object p1, p1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v5, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v5, v5, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v6

    :goto_0
    invoke-static {v5, v6}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/bd/g;->c(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-direct {p0}, Lcn/jiguang/bd/j;->a()Z

    move-result v9

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    invoke-direct {p0, v5}, Lcn/jiguang/bd/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_2
    iget-object v10, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    invoke-virtual {v10, v3, v4}, Lcn/jiguang/bd/k;->a(J)Lcn/jiguang/bd/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcn/jiguang/bd/l;->b:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lcn/jiguang/bd/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v5, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v3, v3, Lcn/jiguang/bd/l;->g:Lcn/jiguang/bd/g;

    invoke-virtual {v5, v3}, Lcn/jiguang/bd/k;->a(Lcn/jiguang/bd/g;)V

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/bd/j;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    invoke-direct {p0, v5}, Lcn/jiguang/bd/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcn/jiguang/bd/j;->b()V

    const-string/jumbo p1, "wait final result..."

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v1, v2}, Lcn/jiguang/bd/p;->a(J)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/bd/j;->d:Lcn/jiguang/bd/p;

    invoke-virtual {v1, v6}, Lcn/jiguang/bd/p;->a(Z)V

    instance-of v1, p1, Lcn/jiguang/bi/a;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect succeed connResult hostName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcn/jiguang/bi/a;

    iget-object v2, p1, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57a

    invoke-static {v0, v2, v1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    throw p1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bd/j;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR_UNKNOWN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x57b

    invoke-static {v0, v1, p1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p1, Lcn/jiguang/bf/e;

    invoke-direct {p1, v7, v4}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method
