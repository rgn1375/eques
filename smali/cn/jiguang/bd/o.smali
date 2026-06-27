.class public Lcn/jiguang/bd/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/bd/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/bd/k;

.field private final b:Lcn/jiguang/bd/p;

.field private final c:Lcn/jiguang/bd/f;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/bd/g;


# direct methods
.method public constructor <init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/bd/k;",
            "Lcn/jiguang/bd/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/bd/o;->b:Lcn/jiguang/bd/p;

    iput-object p1, p0, Lcn/jiguang/bd/o;->c:Lcn/jiguang/bd/f;

    iput-object p2, p0, Lcn/jiguang/bd/o;->e:Lcn/jiguang/bd/g;

    iput-object p3, p0, Lcn/jiguang/bd/o;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    iput-object p2, p0, Lcn/jiguang/bd/o;->b:Lcn/jiguang/bd/p;

    iput-object p3, p0, Lcn/jiguang/bd/o;->c:Lcn/jiguang/bd/f;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/bd/l;)V
    .locals 7

    .line 3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/bd/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcn/jiguang/bd/l;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/bd/l;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSisInfo ips="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sslIps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " net="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SisTask"

    invoke-static {v4, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcn/jiguang/bd/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/jiguang/e/a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/e/a;->d(Z)Lcn/jiguang/e/a;

    move-result-object v3

    iget-object v4, p1, Lcn/jiguang/bd/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcn/jiguang/e/a;->d(Z)Lcn/jiguang/e/a;

    move-result-object v4

    iget-object v5, p1, Lcn/jiguang/bd/l;->d:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Lcn/jiguang/e/a;->av()Lcn/jiguang/e/a;

    move-result-object v4

    iget-object v5, p1, Lcn/jiguang/bd/l;->e:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {}, Lcn/jiguang/e/a;->ay()Lcn/jiguang/e/a;

    move-result-object v4

    iget-object v5, p1, Lcn/jiguang/bd/l;->f:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {}, Lcn/jiguang/e/a;->as()Lcn/jiguang/e/a;

    move-result-object v4

    iget-boolean v5, p1, Lcn/jiguang/bd/l;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {}, Lcn/jiguang/e/a;->at()Lcn/jiguang/e/a;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-array v0, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->al()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget p1, p1, Lcn/jiguang/bd/l;->i:I

    invoke-static {p0, p1}, Lcn/jiguang/ax/j;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "-sis-"

    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v4, v3, v5

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_0

    :cond_0
    array-length v4, v3

    if-le v4, v7, :cond_3

    aget-object v3, v3, v7

    invoke-static {v3}, Lcn/jiguang/bd/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_0

    :cond_1
    new-array v3, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_0

    :cond_2
    new-array v3, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    aget-object v2, p1, v5

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-array p1, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_1

    :cond_4
    array-length v2, p1

    if-le v2, v7, :cond_7

    aget-object p1, p1, v7

    invoke-static {p1}, Lcn/jiguang/bd/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_1

    :cond_5
    new-array p1, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto :goto_1

    :cond_6
    new-array p1, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 11

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    iget-object v4, p0, Lcn/jiguang/bd/o;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lcn/jiguang/bd/k;->a(Ljava/util/Set;)[B

    move-result-object v2
    :try_end_0
    .catch Lcn/jiguang/bf/e; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcn/jiguang/bn/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v8, v2

    int-to-long v8, v8

    const-string v10, "sis"

    invoke-virtual {v5, v6, v10, v8, v9}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v2

    invoke-direct {v5, v2, v6, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :try_start_1
    invoke-static {p1, v5}, Lcn/jiguang/bd/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, p1

    int-to-long v6, v6

    invoke-virtual {v2, v5, v10, v6, v7}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    :try_start_2
    invoke-static {p1}, Lcn/jiguang/bd/c;->a([B)[B

    move-result-object p1
    :try_end_2
    .catch Lcn/jiguang/bf/e; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lcn/jiguang/bd/l;

    invoke-direct {p1, v2}, Lcn/jiguang/bd/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/bd/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcn/jiguang/bn/c;->c(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcn/jiguang/bn/c;->c(Ljava/lang/String;I)V

    iget-object v2, p0, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    iget-object v2, v2, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jiguang/bd/o;->a(Landroid/content/Context;Lcn/jiguang/bd/l;)V

    new-instance v2, Lcn/jiguang/bd/g;

    invoke-direct {v2, p2, p3}, Lcn/jiguang/bd/g;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p1, Lcn/jiguang/bd/l;->g:Lcn/jiguang/bd/g;

    aput-object p1, v0, v1

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcn/jiguang/bf/e;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/bf/e;->a()I

    move-result p1

    invoke-virtual {p2, v4, p1}, Lcn/jiguang/bn/c;->c(Ljava/lang/String;I)V

    return-object v0

    :catch_1
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v4, p2}, Lcn/jiguang/bn/c;->c(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcn/jiguang/bf/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Lcn/jiguang/bd/l;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bd/o;->c:Lcn/jiguang/bd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    invoke-virtual {v0}, Lcn/jiguang/bd/k;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/bd/o;->c:Lcn/jiguang/bd/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/bd/f;->a(I)Lcn/jiguang/bd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/bd/o;->a(Lcn/jiguang/bd/g;)Lcn/jiguang/bd/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bd/o;->e:Lcn/jiguang/bd/g;

    invoke-virtual {p0, v0}, Lcn/jiguang/bd/o;->a(Lcn/jiguang/bd/g;)Lcn/jiguang/bd/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisTask"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/bd/g;)Lcn/jiguang/bd/l;
    .locals 20

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " port:"

    const-string v3, "SisTask"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Lcn/jiguang/bc/a;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcn/jiguang/bc/a;->l:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    iput-object v6, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget v6, Lcn/jiguang/bc/a;->m:I

    if-lez v6, :cond_2

    iput v6, v0, Lcn/jiguang/bd/g;->b:I

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send sis:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    iget v7, v0, Lcn/jiguang/bd/g;->b:I

    invoke-direct {v1, v5, v6, v7}, Lcn/jiguang/bd/o;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v8, v6, v7

    instance-of v9, v8, Lcn/jiguang/bd/l;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    iget-object v2, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet4Address;

    iget-object v8, v1, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    invoke-virtual {v8, v2}, Lcn/jiguang/bd/k;->a(Z)V

    iget-object v8, v1, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    iget-object v8, v8, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-array v9, v10, [Lcn/jiguang/e/a;

    invoke-static {v2}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object v0, v1, Lcn/jiguang/bd/o;->b:Lcn/jiguang/bd/p;

    if-eqz v0, :cond_3

    aget-object v2, v6, v7

    invoke-virtual {v0, v2}, Lcn/jiguang/bd/p;->a(Ljava/lang/Object;)V

    :cond_3
    aget-object v0, v6, v7

    check-cast v0, Lcn/jiguang/bd/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0

    :cond_4
    :try_start_3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sis failed("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "):"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    const/4 v12, 0x1

    iget-object v2, v0, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lcn/jiguang/bd/g;->b:I

    iget-object v0, v1, Lcn/jiguang/bd/o;->a:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v15

    move/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, Lcn/jiguang/bd/k;->a(ILjava/lang/String;IJJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sis e:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_5

    goto :goto_1

    :catchall_3
    :cond_5
    :goto_3
    return-object v4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    throw v0

    :cond_7
    :goto_4
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bd/o;->a()Lcn/jiguang/bd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
