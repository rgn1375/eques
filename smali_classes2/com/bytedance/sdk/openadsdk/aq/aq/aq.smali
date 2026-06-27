.class public Lcom/bytedance/sdk/openadsdk/aq/aq/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq; = null

.field private static volatile m:Lcom/bytedance/sdk/openadsdk/td/fz; = null

.field private static volatile ti:Ljava/lang/String; = ""


# instance fields
.field private final fz:Ljava/lang/String;

.field private volatile hf:I

.field private hh:Lqe/b;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ue:Z

.field private volatile wp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const v0, 0x1869f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hf:I

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x122

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->hh()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x32a

    .line 63
    .line 64
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hf:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hf:I

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 70
    .line 71
    const/16 v4, 0x11f8

    .line 72
    .line 73
    if-lt v2, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hf:I

    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->wp:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->fz:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->wp(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue:Z

    .line 93
    .line 94
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/aq/aq/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    return-object v0
.end method

.method public static aq(Z)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->m:Lcom/bytedance/sdk/openadsdk/td/fz;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->m:Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->ue(Lcom/bytedance/sdk/openadsdk/td/fz;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "error"

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->m:Lcom/bytedance/sdk/openadsdk/td/fz;

    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    return-void
.end method

.method private static fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    .line 27
    .line 28
    return-object p0
.end method

.method public static hh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ti:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->dz()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ti:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ti:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ti:Ljava/lang/String;

    return-object p0
.end method

.method private ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    if-nez v0, :cond_0

    const-string v0, "1371"

    .line 2
    invoke-static {v0}, Lqe/c;->a(Ljava/lang/String;)Lqe/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    :cond_0
    return-void
.end method

.method private wp(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "1371"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqe/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->fz:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hf:I

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, v5}, Lqe/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/aq/aq/aq$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/aq/aq/aq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lms/bz/bd/c/Pgl/pblu$pgla;->d(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string p1, "kOA1"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v4}, Lqe/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Lqe/a$a;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lqe/a$a;->l(Ljava/lang/String;)Lqe/a$a;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "kS1"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4}, Lqe/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Lqe/a$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->wp:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lqe/a$a;->k(Ljava/lang/String;)Lqe/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1, v2}, Lqe/a$a;->j(I)Lqe/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lqe/a$a;->i()Lqe/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lqe/c;->b(Landroid/content/Context;Lqe/a;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqe/c;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :goto_1
    const-string v0, "MSSdkImpl"

    .line 100
    .line 101
    const-string v1, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue:Z

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lqe/b;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->wp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->wp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    .line 4
    invoke-virtual {v0, p1}, Lqe/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh:Lqe/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lqe/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
