.class public final Lcom/qiyukf/nimlib/f/c;
.super Lcom/qiyukf/nimlib/f/b;
.source "SDKConfigPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/f/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/f/b;-><init>()V

    const-string v0, "loc"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f/b;->a:Z

    const-string v0, "wifi"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f/b;->b:Z

    const-string v0, "ipc_ack"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f/b;->c:Z

    const-string v0, "self_kill"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f/b;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from SP, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/f/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/f/c;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/f/c;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/qiyukf/nimlib/f/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/c$a;->a()Lcom/qiyukf/nimlib/f/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "NIMSDK_CONFIG_STRATEGY_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "self_kill"

    const-string v1, "ipc_ack"

    const-string v2, "wifi"

    const-string v3, "loc"

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v6, p0, Lcom/qiyukf/nimlib/f/b;->a:Z

    if-eq v4, v6, :cond_1

    iput-boolean v4, p0, Lcom/qiyukf/nimlib/f/b;->a:Z

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-boolean v7, p0, Lcom/qiyukf/nimlib/f/b;->b:Z

    if-eq v6, v7, :cond_2

    iput-boolean v6, p0, Lcom/qiyukf/nimlib/f/b;->b:Z

    move v4, v5

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-boolean v7, p0, Lcom/qiyukf/nimlib/f/b;->c:Z

    if-eq v6, v7, :cond_3

    iput-boolean v6, p0, Lcom/qiyukf/nimlib/f/b;->c:Z

    move v4, v5

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v6, p0, Lcom/qiyukf/nimlib/f/b;->d:Z

    if-eq p1, v6, :cond_4

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/f/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move v5, v4

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "read sdk config from lbs, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", changed="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/f/b;->a:Z

    .line 11
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/f/b;->b:Z

    .line 12
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/f/b;->c:Z

    .line 13
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/f/b;->d:Z

    .line 14
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write sdk config to SP, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->d()V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify sdk config to UI..."

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from lbs error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
