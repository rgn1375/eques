.class public Lcn/jiguang/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/e/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p2

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_7
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;",
            "Lcn/jiguang/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Lcn/jiguang/e/a;

    invoke-virtual {p1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-array p1, v1, [Lcn/jiguang/e/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/content/Context;Z[Lcn/jiguang/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Lcn/jiguang/e/a<",
            "*>;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcn/jiguang/e/b$1;

    invoke-direct {v0, p2, p0}, Lcn/jiguang/e/b$1;-><init>([Lcn/jiguang/e/a;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcn/jiguang/e/b$a;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/bu/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/e/a<",
            "*>;)V"
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-static {}, Lcn/jiguang/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sp"

    const-string v1, "main thread, async sp set"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Z[Lcn/jiguang/e/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/e/b;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static a()Z
    .locals 5

    .line 9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isMainThread] failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sp"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/e/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    iget-boolean v3, p1, Lcn/jiguang/e/a;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcn/jiguang/e/a;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, p1, Lcn/jiguang/e/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    iget-boolean v2, p1, Lcn/jiguang/e/a;->f:Z

    invoke-static {p0, v0, v1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/e/a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Z[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    sget-object p3, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    invoke-static {p2, p3}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/e/a;->aa()Lcn/jiguang/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "1."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->Z()Lcn/jiguang/e/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcn/jiguang/e/a$a$a;->a()Lcn/jiguang/e/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcn/jiguang/e/a$a$a;->b()Lcn/jiguang/e/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcn/jiguang/e/a$a$a;->c()Lcn/jiguang/e/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcn/jiguang/e/a$a$a;->d()Lcn/jiguang/e/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    new-array v0, p1, [Lcn/jiguang/e/a;

    .line 63
    .line 64
    invoke-static {}, Lcn/jiguang/e/a;->Z()Lcn/jiguang/e/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcn/jiguang/e/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method
