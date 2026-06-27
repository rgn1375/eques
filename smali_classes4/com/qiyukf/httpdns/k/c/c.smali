.class public Lcom/qiyukf/httpdns/k/c/c;
.super Ljava/lang/Object;
.source "RttScoreManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:[B

.field private static volatile c:Lcom/qiyukf/httpdns/k/c/c;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/qiyukf/httpdns/k/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/qiyukf/httpdns/k/c/c;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/httpdns/k/c/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/k/c/c;)Lcom/qiyukf/httpdns/k/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/k/c/c;->e:Lcom/qiyukf/httpdns/k/c/a;

    return-object p0
.end method

.method public static a()Lcom/qiyukf/httpdns/k/c/c;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/k/c/c;->c:Lcom/qiyukf/httpdns/k/c/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/k/c/c;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/k/c/c;->c:Lcom/qiyukf/httpdns/k/c/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/httpdns/k/c/c;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/c/c;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/k/c/c;->c:Lcom/qiyukf/httpdns/k/c/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/httpdns/k/c/c;->c:Lcom/qiyukf/httpdns/k/c/c;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/httpdns/k/c/b;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/k/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/qiyukf/httpdns/k/c/b;

    invoke-direct {v1, p1, v0, p3}, Lcom/qiyukf/httpdns/k/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/k/c/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/httpdns/h/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v7, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v7}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/qiyukf/httpdns/k/c/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]SDK \u5185\u90e8\u8dd1\u9a6c\u5f00\u59cb, domain  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; ipv4s: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; ipv6s: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/httpdns/j/b;->g()Lcom/qiyukf/httpdns/h/c;

    move-result-object v8

    .line 14
    sget-object v9, Lcom/qiyukf/httpdns/k/c/c$2;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->g()I

    move-result v9

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {p1, v4}, Lcom/qiyukf/httpdns/h/a;->a(I)V

    .line 18
    invoke-static {v6, v0, v2, v3}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    const-string p1, "ipv6"

    .line 19
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-lez v5, :cond_7

    .line 20
    invoke-static {v6, v0, v1, v9}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v5}, Lcom/qiyukf/httpdns/h/a;->a(I)V

    .line 22
    invoke-static {v6, v0, v2, v3}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1, v4}, Lcom/qiyukf/httpdns/h/a;->a(I)V

    .line 24
    :cond_7
    invoke-static {v6, v0, v1, v3}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    :goto_2
    invoke-static {v6}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {v7}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/qiyukf/httpdns/k/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\u5f85\u63a2\u6d4b ip \u6570\u7ec4\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    sget-object p1, Lcom/qiyukf/httpdns/k/c/c;->b:[B

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    new-instance v1, Lcom/qiyukf/httpdns/k/c/d;

    iget-object v2, p0, Lcom/qiyukf/httpdns/k/c/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/qiyukf/httpdns/k/c/c$1;

    invoke-direct {v3, p0, v0}, Lcom/qiyukf/httpdns/k/c/c$1;-><init>(Lcom/qiyukf/httpdns/k/c/c;Ljava/lang/String;)V

    invoke-direct {v1, v6, v2, v3}, Lcom/qiyukf/httpdns/k/c/d;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/httpdns/k/c/d$a;)V

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/k/c/d;->a()V

    .line 31
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/k/c/c;->b:[B

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/httpdns/a/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/httpdns/k/c/c;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 p1, 0xa

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/httpdns/k/c/c;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
