.class public Lcn/jiguang/dy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/dy/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/content/SharedPreferences;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/jiguang/dy/c;->c:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, Lcn/jiguang/dy/FileLocker;->fileLock:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/jiguang/dy/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "PluginAnalytics"

    const-string v1, "FileLocker not exist"

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/dy/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/dy/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/dy/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/dy/c$a;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/at/b;I)V
    .locals 4

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    :try_start_0
    const-string p1, "PluginAnalytics"

    const-string p2, "save event info is null"

    invoke-static {p1, p2}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    iget-boolean p2, p0, Lcn/jiguang/dy/c;->e:Z

    if-eqz p2, :cond_2

    const-string p1, "PluginAnalytics"

    const-string p2, "first need not report"

    invoke-static {p1, p2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcn/jiguang/dy/c;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->g(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcn/jiguang/dy/c;->c:Ljava/lang/Boolean;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_0
    const-string v1, "PluginAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will save event info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/at/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/at/b;

    invoke-virtual {v1, p2}, Lcn/jiguang/at/b;->a(Lcn/jiguang/at/b;)V

    const-string p2, "PluginAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "just update,need not add:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jiguang/at/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_7

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0, p1, v0}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;Ljava/util/List;)V

    monitor-exit p3

    goto :goto_4

    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string p2, "PluginAnalytics"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAction failed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/at/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "PluginAnalytics"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/at/b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcn/jiguang/at/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/dy/c;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcn/jiguang/dy/c;->e:Z

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1}, Lcn/jiguang/aw/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const-string p1, "saveObjects finished"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveObjects] failed:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private c(Landroid/content/Context;Z)Z
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/jiguang/dy/c;->e:Z

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/jiguang/aw/g;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/jiguang/dy/c;->c(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "plugin_report_switch"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcn/jiguang/dy/c;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "need_report"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcn/jiguang/dy/c;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plugin_multi_switch"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/jiguang/dy/c;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "multi_process"

    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcn/jiguang/dy/c;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/dy/c;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cn.jiguang.prefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcn/jiguang/dy/c;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcn/jiguang/dy/c;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-object p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 15

    .line 1
    :try_start_0
    const-string v0, "PluginAnalytics"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[reportNow]:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aw/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "dy_analysis"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v0, "PluginAnalytics"

    .line 45
    .line 46
    const-string v1, "no event file to report"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v2, p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    array-length v2, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_0
    if-ge v4, v2, :cond_5

    .line 72
    .line 73
    aget-object v0, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, ".tmp"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const-string v5, "PluginAnalytics"

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "read event from file:"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcn/jiguang/aw/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "itime"

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v7, "type"

    .line 141
    .line 142
    .line 143
    const-string v8, "sdk_stat"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v7, "events"

    .line 149
    .line 150
    new-instance v8, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v10, "JCore"

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    new-array v14, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v14, v3

    .line 172
    .line 173
    move-object/from16 v9, p1

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, Lcn/jiguang/aw/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    invoke-static {v0, v5}, Lcn/jiguang/aw/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_2
    const-string v5, "PluginAnalytics"

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "report file failed:"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    move-object v2, p0

    .line 216
    :try_start_3
    iget-object v4, v2, Lcn/jiguang/dy/c;->c:Ljava/lang/Boolean;

    .line 217
    .line 218
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    :try_start_4
    array-length v5, v1

    .line 220
    move v6, v3

    .line 221
    :goto_2
    if-ge v6, v5, :cond_7

    .line 222
    .line 223
    aget-object v0, v1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, ".tmp"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    add-int/lit8 v8, v8, -0x4

    .line 242
    .line 243
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_6
    const-string v7, "PluginAnalytics"

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v9, "report file failed:"

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcn/jiguang/dy/c;->b(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    monitor-exit v4

    .line 296
    goto :goto_7

    .line 297
    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 298
    :try_start_7
    throw v0

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :goto_5
    const-string v0, "PluginAnalytics"

    .line 302
    .line 303
    const-string v1, "not found child event file to report"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_6
    const-string v1, "PluginAnalytics"

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "report analysis error:"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Lcn/jiguang/av/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void
.end method

.method private h(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/at/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PluginAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "loadObjects start"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcn/jiguang/dy/c;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lcn/jiguang/dy/c;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".tmp"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {p1, v3}, Lcn/jiguang/aw/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcn/jiguang/at/b;

    .line 82
    .line 83
    invoke-direct {v6}, Lcn/jiguang/at/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcn/jiguang/at/b;->a(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1, v2, v0}, Lcn/jiguang/aw/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v2, v4

    .line 103
    goto :goto_4

    .line 104
    :catchall_2
    move-exception v3

    .line 105
    move-object v2, v4

    .line 106
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "[loadObjects] failed:"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1, v0}, Lcn/jiguang/aw/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_4
    return-object v2
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/jiguang/aw/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/jiguang/aw/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "dy_analysis"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-string v0, "PluginAnalytics"

    :try_start_0
    const-string/jumbo v1, "will [report]"

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "need not report"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;Lcn/jiguang/at/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[report] failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "PluginAnalytics"

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const v1, 0x7fffffff

    :goto_0
    const/4 v2, 0x1

    if-gt p3, v1, :cond_1

    :try_start_2
    iget v1, p4, Lcn/jiguang/at/a;->k:I

    div-int/lit16 v1, v1, 0x3e8

    if-ne v1, v2, :cond_1

    const-string p1, "no plugin ,need not save event"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_8

    new-instance v1, Lcn/jiguang/at/b;

    invoke-direct {v1, p1, p4, p2, p3}, Lcn/jiguang/at/b;-><init>(Landroid/content/Context;Lcn/jiguang/at/a;II)V

    invoke-virtual {v1}, Lcn/jiguang/at/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "need not save event in sub process:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jiguang/at/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_2
    if-nez p5, :cond_4

    invoke-virtual {v1}, Lcn/jiguang/at/b;->c()V

    goto :goto_3

    :cond_4
    if-ne p5, v2, :cond_5

    invoke-virtual {v1}, Lcn/jiguang/at/b;->d()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p5, p2, :cond_6

    invoke-virtual {v1, p6}, Lcn/jiguang/at/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;Lcn/jiguang/at/b;I)V

    goto :goto_5

    :cond_7
    const-string p1, "need not save event"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setNeedReport] enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginAnalytics"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/dy/c;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "need_report"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "plugin_report_time_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setMultiProcessOpen] enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginAnalytics"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/dy/c;->b:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "multi_process"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "plugin_report_time_"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcn/jiguang/dy/c;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "plugin_report_interval_"

    const-wide/32 v5, 0x5265c00

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no need report, last is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcn/jiguang/aw/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginAnalytics"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method
