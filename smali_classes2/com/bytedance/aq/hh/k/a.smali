.class public Lcom/bytedance/aq/hh/k/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/aq/hh/k/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/bytedance/aq/hh/k/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/aq/hh/k/a;->b:Lcom/bytedance/aq/hh/k/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/aq/hh/k/a;

    .line 6
    .line 7
    invoke-static {}, Lh2/c;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/aq/hh/k/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/aq/hh/k/a;->b:Lcom/bytedance/aq/hh/k/a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bytedance/aq/hh/k/a;->b:Lcom/bytedance/aq/hh/k/a;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp2/a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bytedance/aq/hh/k/hh;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/aq/hh/k/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lk2/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lk2/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/bytedance/aq/hh/k/hh;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, v1, p1, v4}, Lk2/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp2/a;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/aq/hh/k/hh;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lk2/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lk2/e;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/bytedance/aq/hh/k/hh;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v0, p1, v3}, Lk2/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "upload_scene"

    .line 41
    .line 42
    const-string v3, "direct"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/bytedance/aq/hh/k/hh;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/aq/hh/k/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/aq/hh/k/b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lk2/d;->g(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/aq/hh/k/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bytedance/aq/hh/k/a$a;-><init>(Lcom/bytedance/aq/hh/k/a;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lk2/o;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
