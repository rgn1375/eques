.class public Lcn/jiguang/verifysdk/h/a/g;
.super Lcn/jiguang/verifysdk/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/h/a/g$a;,
        Lcn/jiguang/verifysdk/h/a/g$b;
    }
.end annotation


# static fields
.field private static volatile t:Lcn/jiguang/verifysdk/h/a/g; = null

.field private static u:Z = true


# instance fields
.field r:Lcn/jiguang/verifysdk/e/u;

.field private s:Lcn/jiguang/verifysdk/e/t;

.field private v:Z

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/impl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jiguang/verifysdk/e/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->s:Lcn/jiguang/verifysdk/e/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/g;->v:Z

    .line 13
    .line 14
    sput-boolean v0, Lcn/jiguang/verifysdk/e/a/b;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    .line 6
    const-string v0, "CT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UIVerifySDK"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/c$f;->f:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$f;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_0
    const-string p1, "CtAuthHelper is null"

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "CM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    iget-object p2, p1, Lcn/jiguang/verifysdk/b/c$f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$f;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lcn/jiguang/verifysdk/e/g;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_2
    const-string p1, "CmAuthHelper is null"

    goto :goto_0

    :cond_3
    const-string v0, "CU"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/c$f;->a(Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_4
    const-string p1, "CuAuthHelper or cuInfo is null"

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local unsupported "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0x7e2

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_5
    const/16 p1, 0x7d1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/g;ZLcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/g;->b(ZLcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/g;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/g;->v:Z

    return p1
.end method

.method private b(ZLcn/jiguang/verifysdk/b/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "verify_info"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "appkey is not support verify"

    .line 29
    .line 30
    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 p1, 0xfbf

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "android get net operator="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "UIVerifySDK"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f()Lcn/jiguang/verifysdk/h/a/g;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/h/a/g;->t:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/jiguang/verifysdk/h/a/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/h/a/g;->t:Lcn/jiguang/verifysdk/h/a/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/jiguang/verifysdk/h/a/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/jiguang/verifysdk/h/a/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/jiguang/verifysdk/h/a/g;->t:Lcn/jiguang/verifysdk/h/a/g;

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
    sget-object v0, Lcn/jiguang/verifysdk/h/a/g;->t:Lcn/jiguang/verifysdk/h/a/g;

    .line 27
    .line 28
    return-object v0
.end method

.method private g()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->w:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/impl/a$c;

    .line 26
    .line 27
    const-string v1, "VERIFY_HANDLE"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/impl/a$c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    new-instance v1, Lcn/jiguang/verifysdk/h/a/g$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcn/jiguang/verifysdk/h/a/g$a;-><init>(Lcn/jiguang/verifysdk/h/a/g;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/g;->w:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->w:Landroid/os/Handler;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->s:Lcn/jiguang/verifysdk/e/t;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/verifysdk/e/t;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
    .locals 23

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/impl/a;->a(I)I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcn/jiguang/verifysdk/h/a/g;->g()Landroid/os/Handler;

    move-result-object v4

    new-instance v13, Lcn/jiguang/verifysdk/b/f;

    sget-object v5, Lcn/jiguang/verifysdk/b/f$a;->a:Lcn/jiguang/verifysdk/b/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    int-to-long v14, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide v8, v14

    invoke-direct/range {v2 .. v9}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;JJ)V

    new-instance v2, Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v13, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v4, v13, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v5, v13, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v7, v13, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/e;->f()V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1, v0, v10, v2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-virtual {v1, v0, v11, v2, v11}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result v3

    iget v4, v2, Landroid/os/Message;->what:I

    iput v4, v13, Lcn/jiguang/verifysdk/b/f;->o:I

    if-eqz v3, :cond_5

    const v4, 0x31381

    if-eq v3, v4, :cond_2

    const v4, 0x31382

    if-eq v3, v4, :cond_2

    const v4, 0x31383

    if-eq v3, v4, :cond_2

    const v4, 0x31384

    if-eq v3, v4, :cond_2

    const v4, 0x31385

    if-eq v3, v4, :cond_2

    const v4, 0x31386

    if-eq v3, v4, :cond_2

    const v4, 0x31387

    if-eq v3, v4, :cond_2

    const v4, 0x31388

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v4, 0x7e0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network type not supported resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " envCode:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput v4, v3, Lcn/jiguang/verifysdk/b/e;->a:I

    iput-object v2, v3, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/b/e;->g()V

    invoke-virtual {v3, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v2, v0}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v2, v1, Lcn/jiguang/verifysdk/h/a/g;->v:Z

    if-eqz v2, :cond_6

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const/16 v3, 0x7d8

    iput v3, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v4, "Token requesting, please try again later"

    iput-object v4, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4, v2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_6
    const-string/jumbo v0, "verify_info"

    iput-object v0, v1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/jiguang/verifysdk/h/a/g;->v:Z

    new-instance v0, Lcn/jiguang/verifysdk/h/a/g$1;

    invoke-direct {v0, v1, v10}, Lcn/jiguang/verifysdk/h/a/g$1;-><init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/a/a;)V

    invoke-virtual {v13, v0}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    const/16 v0, 0x7d5

    invoke-virtual {v13, v0, v14, v15}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/verifysdk/h/a/g$2;

    invoke-direct {v2, v1, v13, v12}, Lcn/jiguang/verifysdk/h/a/g$2;-><init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/b/f;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iput-boolean v11, v1, Lcn/jiguang/verifysdk/h/a/g;->v:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UIVerifySDK"

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x7dc

    invoke-virtual {v10, v3, v0, v2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method protected a(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/c;->a(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->s:Lcn/jiguang/verifysdk/e/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/verifysdk/e/t;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->s:Lcn/jiguang/verifysdk/e/t;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/verifysdk/e/t;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CU"

    const-string v1, "SMS"

    const-string v2, "CM"

    const-string v3, "CT"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lcn/jiguang/verifysdk/e/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "sdk init failed,AndroidManifest.xml\u914d\u7f6e\u6ca1\u6709\u914d\u7f6e\u597d"

    const/16 v2, 0x7d2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u7535\u4fe1AndroidManifest.xml\u914d\u7f6e\u6ca1\u6709\u914d\u7f6e\u597d"

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x7d4

    invoke-static {v5, v0, v4}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u8054\u901aAndroidManifest.xml\u914d\u7f6e\u6ca1\u6709\u914d\u7f6e\u597d"

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x7d5

    invoke-static {v5, v0, v4}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u79fb\u52a8AndroidManifest.xml\u914d\u7f6e\u6ca1\u6709\u914d\u7f6e\u597d"

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x7d6

    invoke-static {v5, v0, v4}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const-string v1, ""

    move v2, v3

    :goto_1
    if-nez v0, :cond_4

    iget-object v4, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    iput v2, p2, Lcn/jiguang/verifysdk/b/e;->a:I

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/b/e;->g()V

    iget-object v4, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, p2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method protected a(Lcn/jiguang/verifysdk/b/f;)Z
    .locals 4

    .line 10
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "logintoken_info"

    invoke-virtual {v0, v1, v2, p1}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appkey is not support login"

    iput-object v0, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 v0, 0xfc1

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return v3

    :cond_1
    return v1
.end method

.method protected a(ZLcn/jiguang/verifysdk/b/f;)Z
    .locals 2

    .line 12
    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/h;->f()Lcn/jiguang/verifysdk/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/verifysdk/h/a/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V

    :cond_0
    return p1
.end method

.method public c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g;->s:Lcn/jiguang/verifysdk/e/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/t;->a(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "UIVerifySDK"

    :try_start_0
    sget-boolean v1, Lcn/jiguang/verifysdk/h/a/g;->u:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/i/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    new-instance v4, Lcn/jiguang/verifysdk/e/u;

    invoke-direct {v4, v3}, Lcn/jiguang/verifysdk/e/u;-><init>(I)V

    iput-object v4, p0, Lcn/jiguang/verifysdk/h/a/g;->r:Lcn/jiguang/verifysdk/e/u;

    new-instance v5, Lcn/jiguang/verifysdk/e/l;

    invoke-direct {v5, v3}, Lcn/jiguang/verifysdk/e/l;-><init>(I)V

    invoke-virtual {v5, v4}, Lcn/jiguang/verifysdk/e/l;->a(Lcn/jiguang/verifysdk/e/o;)V

    move-object v3, p1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcn/jiguang/verifysdk/h/a/g;->u:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerActivityLifecycleCallbacks in main process,packageName:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentProcessName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerActivityLifecycleCallbacks failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jiguang/verifysdk/h/a/g;->u:Z

    :cond_0
    :goto_0
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/c;->a(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
