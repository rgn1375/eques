.class public Lcn/jpush/android/cache/Sp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/cache/Sp$a;
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
    sput-object v0, Lcn/jpush/android/cache/Sp;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

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
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static varargs a(Landroid/content/Context;Z[Lcn/jpush/android/cache/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Lcn/jpush/android/cache/Key<",
            "*>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/jpush/android/cache/Sp$1;

    invoke-direct {v0, p2, p0}, Lcn/jpush/android/cache/Sp$1;-><init>([Lcn/jpush/android/cache/Key;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lcn/jpush/android/cache/Sp$a;->a(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/jpush/android/ad/f;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/cache/Sp;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/cache/Sp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
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

    .line 2
    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    sget-object p2, Lcn/jpush/android/ad/m;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/jpush/android/ad/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->getWithNull(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p1, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getWithNull(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/jpush/android/cache/Sp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p1, Lcn/jpush/android/cache/Key;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcn/jpush/android/cache/Sp;->reload(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p1, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p1, Lcn/jpush/android/cache/Key;->e:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    instance-of p0, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcn/jpush/android/ad/m;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcn/jpush/android/ad/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static varargs read(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jpush/android/cache/Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static reload(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static varargs set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jpush/android/cache/Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcn/jpush/android/cache/Sp;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Sp"

    .line 13
    .line 14
    const-string v1, "main thread, async sp set"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0, p1}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/Context;Z[Lcn/jpush/android/cache/Key;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->sync_set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs sync_set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jpush/android/cache/Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/Context;Z[Lcn/jpush/android/cache/Key;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
