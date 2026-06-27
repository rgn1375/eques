.class public abstract Lcom/qiyukf/nimlib/log/c/a;
.super Ljava/lang/Object;
.source "LogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/log/c/a$a;
    }
.end annotation


# static fields
.field private static g:Lcom/qiyukf/nimlib/log/c/a;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/qiyukf/nimlib/log/c/a$a;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/log/c/a;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/log/c/a;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/log/c/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/qiyukf/nimlib/log/c/a;->d:I

    return p0
.end method

.method public static a()Lcom/qiyukf/nimlib/log/c/a;
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/log/c/a;->g:Lcom/qiyukf/nimlib/log/c/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/log/c/a$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/log/c/a$1;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/log/c/a;->g:Lcom/qiyukf/nimlib/log/c/a;

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/log/c/a;->g:Lcom/qiyukf/nimlib/log/c/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/log/c/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/log/c/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/a;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/log/c/a;)Lcom/qiyukf/nimlib/log/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/log/c/a;->e:Lcom/qiyukf/nimlib/log/c/a$a;

    return-object p0
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/log/c/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/log/c/a$3;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/log/c/a$3;-><init>(Lcom/qiyukf/nimlib/log/c/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/nimlib/log/c/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/nimlib/log/c/a;->e:Lcom/qiyukf/nimlib/log/c/a$a;

    iput p4, p0, Lcom/qiyukf/nimlib/log/c/a;->a:I

    iput p5, p0, Lcom/qiyukf/nimlib/log/c/a;->b:I

    if-gtz p4, :cond_2

    const/high16 p1, 0x1000000

    iput p1, p0, Lcom/qiyukf/nimlib/log/c/a;->a:I

    :cond_2
    if-gtz p5, :cond_3

    const/high16 p1, 0x800000

    iput p1, p0, Lcom/qiyukf/nimlib/log/c/a;->b:I

    .line 20
    :cond_3
    new-instance p1, Lcom/qiyukf/nimlib/log/c/e;

    invoke-direct {p1, p0, p6}, Lcom/qiyukf/nimlib/log/c/e;-><init>(Lcom/qiyukf/nimlib/log/c/a;Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract a(Z)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/log/c/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/log/c/a$2;-><init>(Lcom/qiyukf/nimlib/log/c/a;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract c()V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
