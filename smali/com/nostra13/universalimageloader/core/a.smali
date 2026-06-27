.class public Lcom/nostra13/universalimageloader/core/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a$a;
    }
.end annotation


# direct methods
.method public static a()Lod/a;
    .locals 1

    .line 1
    new-instance v0, Lod/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljd/a;II)Lhd/b;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqd/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p3, Lid/b;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lid/b;-><init>(Ljava/io/File;Ljd/a;I)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    if-lez p3, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lqd/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lid/a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lid/a;-><init>(Ljava/io/File;Ljd/a;I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    invoke-static {p0}, Lqd/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lid/c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lid/c;-><init>(Ljava/io/File;Ljd/a;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/nostra13/universalimageloader/core/assist/deque/LIFOLinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/assist/deque/LIFOLinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v6, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->i(I)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v0, p2

    .line 29
    move v1, p0

    .line 30
    move v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static d()Ljd/a;
    .locals 1

    .line 1
    new-instance v0, Ljd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Z)Lnd/b;
    .locals 1

    .line 1
    new-instance v0, Lnd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnd/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(I)Lkd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkd/a<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    :cond_0
    new-instance v0, Lld/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lld/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(Ljava/io/File;)Lhd/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "uil-images"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :cond_1
    new-instance v0, Lid/b;

    .line 23
    .line 24
    const/high16 v1, 0x200000

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lid/b;-><init>(Ljava/io/File;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static i(I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/a$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
