.class public Lcn/jiguang/verifysdk/e/a/a/b/b;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcn/jiguang/verifysdk/e/a/a/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private h:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

.field private i:Lcn/jiguang/verifysdk/e/a/a/b/b/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b$1;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->h:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 17
    .line 18
    new-instance v0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b$3;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->i:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/verifysdk/e/a/a/b/b;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/b/b;->g:Lcn/jiguang/verifysdk/e/a/a/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/e/a/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/b;->g:Lcn/jiguang/verifysdk/e/a/a/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/e/a/a/b/b;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/e/a/a/b/b;->g:Lcn/jiguang/verifysdk/e/a/a/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/b/b;->g:Lcn/jiguang/verifysdk/e/a/a/b/b;

    return-object v0
.end method

.method private a(Landroid/net/Network;Ljava/lang/String;)V
    .locals 9

    .line 4
    const-string v0, "CtAuthor"

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/a/a/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bussinessType=jy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/a/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->b:Ljava/lang/String;

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4LlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5xtcdptFjAIcgIR7oAWQIDAQAB"

    invoke-static {v4}, Lcn/jiguang/verifysdk/e/a/a/b/b/g;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v3, v4}, Lcn/jiguang/verifysdk/e/a/a/b/b/g;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Android-30100"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "json"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "1.5"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->d:Ljava/lang/String;

    invoke-static {v4, v8}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b([B)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcn/jiguang/verifysdk/i/l;

    invoke-direct {v8, p2}, Lcn/jiguang/verifysdk/i/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcn/jiguang/verifysdk/i/l;->a(Landroid/net/Network;)V

    const/16 p1, 0x4e20

    invoke-virtual {v8, p1}, Lcn/jiguang/verifysdk/i/l;->a(I)V

    invoke-virtual {v8, p1}, Lcn/jiguang/verifysdk/i/l;->b(I)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v8, p1, p2}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&clientType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&format="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&paramKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&paramStr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&version="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, v1}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Lcn/jiguang/verifysdk/i/o$a;)Lcn/jiguang/verifysdk/i/m;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result p2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/jiguang/verifysdk/e/a/a/b/a/a;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result p1

    const/16 v0, 0x7532

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/verifysdk/e/a/a/b/b$2;

    invoke-direct {v2, p0, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b$2;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/a/a/b/b;Landroid/net/Network;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Landroid/net/Network;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->i:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/e/a/a/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/e/a/a/b/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/e/a/a/b/b/c;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->e:Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->e(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "https://id6.me/auth/preauth.do"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b;->h:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    invoke-static {p1, v0, v1}, Lcn/jiguang/verifysdk/e/a/a/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/e/a/a/b/b/d;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, -0x2711

    const-string/jumbo v1, "\u53d6\u53f7\u5931\u8d25\uff0c\u624b\u673a\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-interface {p1, v0, v1}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
