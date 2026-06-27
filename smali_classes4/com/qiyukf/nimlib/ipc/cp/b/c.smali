.class public abstract Lcom/qiyukf/nimlib/ipc/cp/b/c;
.super Ljava/lang/Object;
.source "PreferenceDataHandler.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ipc/cp/b/b;


# static fields
.field private static final c:Ljava/lang/String; = "sync_cross_process"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/cp/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/ipc/cp/b/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "key, long_value"

    filled-new-array {v0, p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "INSERT OR REPLACE INTO %s (%s) VALUES (\'%s\', \'%s\')"

    .line 5
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/a/b;->f()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/a/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/a/b;->g()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/g/a/b;->g()V

    const/4 p0, 0x0

    return p0

    .line 17
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/a/b;->g()V

    .line 19
    throw p0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "SELECT long_value FROM %s where key=\'%s\'"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lcom/qiyukf/nimlib/ipc/cp/b/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object p0, v4, v5

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_3
    return-wide v0

    .line 79
    :goto_4
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->g(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->a(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-wide v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
