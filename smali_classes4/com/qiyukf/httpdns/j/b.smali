.class public Lcom/qiyukf/httpdns/j/b;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/qiyukf/httpdns/j/b;


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/httpdns/a/c;

.field private g:Lcom/qiyukf/httpdns/h/c;

.field private h:Lcom/qiyukf/httpdns/h/c;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/qiyukf/httpdns/j/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->d:Lcom/qiyukf/httpdns/h/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 43
    invoke-static {v0}, Lcom/qiyukf/httpdns/j/b;->d(Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/j/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 44
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getDomainResult, requestHandler is null !"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 45
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/httpdns/j/b/c;->b(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getDomainResult error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->b(Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public static a()Lcom/qiyukf/httpdns/j/b;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/j/b;->b:Lcom/qiyukf/httpdns/j/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/j/b;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/j/b;->b:Lcom/qiyukf/httpdns/j/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/qiyukf/httpdns/j/b;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/j/b;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/j/b;->b:Lcom/qiyukf/httpdns/j/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
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
    sget-object v0, Lcom/qiyukf/httpdns/j/b;->b:Lcom/qiyukf/httpdns/j/b;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/j/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/httpdns/j/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/qiyukf/httpdns/f/c;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 49
    sget-object v2, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/qiyukf/httpdns/h/c;->d:Lcom/qiyukf/httpdns/h/c;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 50
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->d(Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/j/b/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[serverRequest] getRequestHandler is null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/httpdns/j/b;->e:Ljava/lang/String;

    .line 53
    new-instance v3, Lcom/qiyukf/httpdns/j/d;

    invoke-direct {v3}, Lcom/qiyukf/httpdns/j/d;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 54
    invoke-virtual {v3, v4}, Lcom/qiyukf/httpdns/j/d;->b(Lcom/qiyukf/httpdns/h/c;)V

    .line 55
    invoke-virtual {v3, v1}, Lcom/qiyukf/httpdns/j/d;->a(Lcom/qiyukf/httpdns/h/c;)V

    .line 56
    invoke-virtual {v3, p1}, Lcom/qiyukf/httpdns/j/d;->a(Lcom/qiyukf/httpdns/f/c;)V

    .line 57
    invoke-virtual {v3, p2}, Lcom/qiyukf/httpdns/j/d;->a(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/qiyukf/httpdns/j/b/c;->c(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 59
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[serverRequest] /s \u8bf7\u6c42\u5931\u8d25."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_2
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    return-void

    .line 60
    :cond_3
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/i/a/a/b;->a(Lcom/qiyukf/httpdns/i/a/b/a;)V

    .line 61
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/e/d;->a(Lcom/qiyukf/httpdns/i/a/b/a;)V

    .line 62
    invoke-static {}, Lcom/qiyukf/httpdns/c/c;->a()Lcom/qiyukf/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/httpdns/c/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    .line 63
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/a;->h()V

    return-void

    .line 64
    :cond_4
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[serverRequest] \u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u80fd\u8bf7\u6c42 server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/f/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/f/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/h/c;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/httpdns/j/b;)Lcom/qiyukf/httpdns/a/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/httpdns/j/b;->f:Lcom/qiyukf/httpdns/a/c;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/h/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    return-object p1
.end method

.method static synthetic c(Lcom/qiyukf/httpdns/j/b;)Lcom/qiyukf/httpdns/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/h/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    return-object p1
.end method

.method private c(Lcom/qiyukf/httpdns/h/c;)V
    .locals 3

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u8d77\u7f51\u7edc\u73af\u5883\u63a2\u6d4b."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/qiyukf/httpdns/j/c;

    new-instance v2, Lcom/qiyukf/httpdns/j/b$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/qiyukf/httpdns/j/b$2;-><init>(Lcom/qiyukf/httpdns/j/b;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;)V

    invoke-direct {v1, v2}, Lcom/qiyukf/httpdns/j/c;-><init>(Lcom/qiyukf/httpdns/j/c$a;)V

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/j/c;->a()V

    return-void
.end method

.method private static d(Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/j/b/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/httpdns/j/b$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/qiyukf/httpdns/j/b/b;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/qiyukf/httpdns/j/b/d;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/d;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/qiyukf/httpdns/j/b/f;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/f;-><init>()V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Lcom/qiyukf/httpdns/j/b/e;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/e;-><init>()V

    :goto_0
    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "changeToIpRequestMode, \u5207\u6362\u5230 ip \u8bf7\u6c42\u6a21\u5f0f."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 34
    .line 35
    invoke-static {}, Lcom/qiyukf/httpdns/c/c;->a()Lcom/qiyukf/httpdns/c/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/c/c;->c()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->d()Lcom/qiyukf/httpdns/f/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/f/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/httpdns/h/b;

    invoke-direct {v1, p1}, Lcom/qiyukf/httpdns/h/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/e/d;->a(Lcom/qiyukf/httpdns/h/b;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/qiyukf/httpdns/c/c;->a()Lcom/qiyukf/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[handlerMultiHttpDNS] \u5f53\u524d\u5904\u4e8e\u51bb\u7ed3\u72b6\u6001\u3002"

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance v0, Lcom/qiyukf/httpdns/j/a;

    invoke-direct {v0}, Lcom/qiyukf/httpdns/j/a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/j/a;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/qiyukf/httpdns/j/b;->i:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/b/b;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/j/a;->a(Z)Lcom/qiyukf/httpdns/j/a;

    .line 20
    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handlerMultiHttpDNS /d response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 26
    :cond_6
    invoke-static {v0, p1}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/httpdns/h/a;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Lcom/qiyukf/httpdns/h/a;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v3, v1}, Lcom/qiyukf/httpdns/h/a;->a(Z)V

    .line 32
    new-instance v4, Lcom/qiyukf/httpdns/h/a;

    invoke-direct {v4, v3}, Lcom/qiyukf/httpdns/h/a;-><init>(Lcom/qiyukf/httpdns/h/a;)V

    .line 33
    new-instance v5, Lcom/qiyukf/httpdns/j/b$3;

    invoke-direct {v5, p0, v4}, Lcom/qiyukf/httpdns/j/b$3;-><init>(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/a;)V

    invoke-static {v5}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 36
    invoke-virtual {v3, v4}, Lcom/qiyukf/httpdns/h/a;->a(Lcom/qiyukf/httpdns/h/c;)V

    .line 37
    :goto_2
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/qiyukf/httpdns/e/d;->a(Lcom/qiyukf/httpdns/h/a;)V

    .line 38
    invoke-virtual {v3}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/httpdns/h/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_a
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    return-object p1

    .line 40
    :cond_b
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 41
    :cond_c
    :goto_4
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getDomainInfoList, httpResponse is not success !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 42
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onHttpHijacking, \u5347\u7ea7\u5230 https."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/httpdns/j/b;->i:Z

    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/i/a/a/b;->b()V

    .line 6
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/h/c;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a/d;->b()V

    return-void
.end method

.method public final b(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->i:Z

    .line 3
    new-instance v0, Lcom/qiyukf/httpdns/j/b$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/httpdns/j/b$1;-><init>(Lcom/qiyukf/httpdns/j/b;)V

    invoke-static {v0}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lcom/qiyukf/httpdns/h/c;->d:Lcom/qiyukf/httpdns/h/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 13
    .line 14
    sget-object v1, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "ifCanRequestDomain, \u5f53\u524d use ip type \u4e3a domain\uff0c\u53ef\u4ee5\u53d1\u8d77\u8bf7\u6c42."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "ifCanRequestDomain, \u5f53\u524d /s \u72b6\u6001: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/j/b;->c:Z

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    :goto_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/qiyukf/httpdns/j/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "ifCanRequestDomain, \u5f53\u524d currentIpStackType \u4e0d\u5141\u8bb8\u8bf7\u6c42: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/qiyukf/httpdns/j/b;->h:Lcom/qiyukf/httpdns/h/c;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->g:Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
