.class public Lcn/jiguang/bd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/bi/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/bd/k;

.field private final b:Lcn/jiguang/bd/p;

.field private final c:Lcn/jiguang/bd/f;

.field private final d:Lcn/jiguang/bd/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;Lcn/jiguang/bd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    .line 5
    .line 6
    iput-object p1, p0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/bd/b;->c:Lcn/jiguang/bd/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jiguang/bd/b;->d:Lcn/jiguang/bd/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/bi/a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bd/b;->c:Lcn/jiguang/bd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    invoke-virtual {v0}, Lcn/jiguang/bd/k;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/bd/b;->c:Lcn/jiguang/bd/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/bd/f;->a(I)Lcn/jiguang/bd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/bd/b;->a(Lcn/jiguang/bd/g;)Lcn/jiguang/bi/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnTask"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8fde\u63a5\u67d0\u4e2aip \u672a\u77e5\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x580

    invoke-static {v1, v2, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/bd/g;)Lcn/jiguang/bi/a;
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    invoke-virtual {v2}, Lcn/jiguang/bd/p;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lcn/jiguang/bd/b;->d:Lcn/jiguang/bd/h;

    const/16 v4, -0x3df

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcn/jiguang/bd/h;->a:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcn/jiguang/bc/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jiguang/bc/a;->n:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    :cond_3
    sget v2, Lcn/jiguang/bc/a;->o:I

    if-lez v2, :cond_4

    iput v2, v1, Lcn/jiguang/bd/g;->b:I

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open connection with ip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", port:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ConnTask"

    invoke-static {v6, v2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v2, v2, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result v2

    const/16 v9, 0x14

    const/16 v10, 0x1fc0

    if-eqz v2, :cond_5

    const-string/jumbo v2, "start connect ssl socket"

    invoke-static {v6, v2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/jiguang/bi/b;

    invoke-direct {v2, v10, v9}, Lcn/jiguang/bi/b;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcn/jiguang/bi/c;

    invoke-direct {v2, v10, v9}, Lcn/jiguang/bi/c;-><init>(II)V

    :goto_0
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v9

    iget-object v10, v1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    iget v11, v1, Lcn/jiguang/bd/g;->b:I

    iget v12, v2, Lcn/jiguang/bi/a;->g:I

    invoke-virtual {v9, v10, v11, v12}, Lcn/jiguang/bn/c;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    iget v11, v1, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v2, v10, v11}, Lcn/jiguang/bi/a;->a(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, v0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    invoke-virtual {v11}, Lcn/jiguang/bd/p;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lcn/jiguang/bn/c;->d(Ljava/lang/String;I)V

    return-object v3

    :cond_6
    iget-object v11, v0, Lcn/jiguang/bd/b;->d:Lcn/jiguang/bd/h;

    iget-boolean v11, v11, Lcn/jiguang/bd/h;->a:Z

    if-eqz v11, :cond_7

    new-instance v1, Lcn/jiguang/bf/e;

    invoke-direct {v1, v4, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    iget-object v5, v0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    invoke-virtual {v5, v1}, Lcn/jiguang/bd/p;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lcn/jiguang/bn/c;->d(Ljava/lang/String;I)V

    return-object v3

    :cond_7
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcn/jiguang/bn/c;->d(Ljava/lang/String;I)V

    if-nez v10, :cond_a

    iget-object v3, v1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_9

    iget-object v3, v1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/bv/v;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v7

    :goto_2
    iget-object v8, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v8, v8, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-array v9, v7, [Lcn/jiguang/e/a;

    invoke-static {v3}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v8, v9}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Succeed to open connection - ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jiguang/ay/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    invoke-virtual {v3, v2}, Lcn/jiguang/bd/p;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v3, v3, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v7, v4, v5}, Lcn/jiguang/bd/e;->a(Landroid/content/Context;Lcn/jiguang/bd/g;IJ)V

    return-object v2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v7, v11, v7

    iget-object v4, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v4, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v16

    iget-object v12, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    const/4 v13, 0x2

    iget-object v14, v1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    iget v15, v1, Lcn/jiguang/bd/g;->b:I

    move-wide/from16 v18, v7

    move/from16 v20, v10

    invoke-virtual/range {v12 .. v20}, Lcn/jiguang/bd/k;->a(ILjava/lang/String;IJJI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") to open connection - ip:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v5, v5, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v5, v1, v6, v7, v8}, Lcn/jiguang/bd/e;->a(Landroid/content/Context;Lcn/jiguang/bd/g;IJ)V

    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    iget-object v1, v0, Lcn/jiguang/bd/b;->a:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fde\u63a5\u67d0\u4e2aip\u5931\u8d25: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x57f

    invoke-static {v1, v4, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    :cond_b
    :goto_3
    new-instance v1, Lcn/jiguang/bf/e;

    invoke-direct {v1, v4, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Lcn/jiguang/bd/b;->b:Lcn/jiguang/bd/p;

    invoke-virtual {v2, v1}, Lcn/jiguang/bd/p;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bd/b;->a()Lcn/jiguang/bi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
