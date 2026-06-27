.class public Lje/d;
.super Ljava/lang/Object;


# static fields
.field static c:Lje/f;

.field private static d:Lje/b;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lje/d;->d:Lje/b;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lje/d;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lje/d;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lje/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lje/d;->a(Landroid/content/Context;)Lje/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lje/n;->F(Landroid/content/Context;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lje/d;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/tencent/wxop/stat/f;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lje/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, Lje/d;->d:Lje/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lje/f;
    .locals 3

    .line 1
    const-class v0, Lje/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje/d;->c:Lje/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lje/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lje/f;-><init>(Landroid/content/Context;Lje/e;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lje/d;->c:Lje/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lje/d;->c:Lje/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lje/d;->c:Lje/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lje/f;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    const-string v1, "cn"

    .line 17
    .line 18
    iget-object v2, p0, Lje/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lje/d;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "tn"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string p2, "ev"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p2, "errkv"

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    sget-object p2, Lje/d;->e:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    const-string p2, "eva"

    .line 58
    .line 59
    sget-object v0, Lje/d;->e:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_3
    sget-object p2, Lje/d;->d:Lje/b;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
