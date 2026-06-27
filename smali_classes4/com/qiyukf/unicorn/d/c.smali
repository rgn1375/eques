.class public final Lcom/qiyukf/unicorn/d/c;
.super Ljava/lang/Object;
.source "UnicornPreferences.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "size"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->C(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->C(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "size"

    .line 15
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
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

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
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_ID_YX"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "KEY_USE_ANDROID_ID"

    .line 5
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KET_YSF_REQUEST_CONFIG_DA_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/unicorn/d/c;->a:Landroid/content/Context;

    sput-object p1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    sput-boolean p2, Lcom/qiyukf/unicorn/d/c;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "IS_UN_READ_CALLBACK"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YSF_ID_YX"

    .line 3
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_SESSION_COUNT/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_SESSION_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/c/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_EVALUATION_CONFIG/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/c/e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_ROBOT_EVALUATION_CONFIG/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_ID_MP/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_EVALUATOR_INVITE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "YSF_EAR_PHONE_MODE"

    .line 6
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, "YSF_ID_TK"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/qiyukf/unicorn/d/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/qiyukf/unicorn/n/d;->b(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/qiyukf/unicorn/d/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/qiyukf/unicorn/n/d;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "YSF_KEYBOARD_HEIGHT"

    .line 16
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_EMOJI_MAP_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, p0, v0}, Lcom/qiyukf/unicorn/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/h;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    const-string v0, "YSF_ID_TK"

    .line 12
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_SESSION_EVALUATE_STATE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_SESSION_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_DRAFT/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "YSF_SB_ON"

    .line 17
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const-string v0, "YSF_KEYBOARD_HEIGHT"

    .line 6
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "YSF_BID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_ID_MP/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_UI_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_SESSION_EVALUATE_STATE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_MUITI_EVALUATION_TIME/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_EVALUATOR_MSG_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const-string v0, "YSF_STATISTICS_ON"

    .line 7
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 1

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/qiyukf/unicorn/d/c;->c:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@FromYX@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "YSF_ID_DV"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static d(J)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_MIX_UNREAD_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YSF_BID"

    .line 1
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_PLATFORM_LAST_STAFF_ID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;J)J
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_DRAFT/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 2

    const-string v0, "YSF_ID_DV"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string v0, "YSF_ID_SD"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/h;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YSF_FOREIGN_NAME"

    .line 6
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/lang/String;J)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_FOREIGN_NAME"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YSF_CRM_DATA"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_CRM_DATA"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AUTH_TOKEN"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "AUTH_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_ANDROID_ID"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_SESSION_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_ANDROID_ID"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 2

    const-string v0, "KEY_USE_ANDROID_ID"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_SESSION_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_SESSION_COUNT/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "YSF_EAR_PHONE_MODE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_SESSION_EVALUATE_STATE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 2

    const-string v0, "YSF_SB_ON"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_SESSION_EVALUATE_STATE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_PUSH_TOKEN"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_EVALUATOR_MSG_ID/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .locals 2

    const-string v0, "YSF_TOKEN_REGISTERED"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static p()Z
    .locals 2

    const-string v0, "YSF_TOKEN_REGISTERED"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_LAST_ROBOT_EVALUATOR_INVITE/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_EVALUATION_CONFIG/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_LAST_STAFF_ID"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_ROBOT_EVALUATION_CONFIG/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/e;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "YSF_MSG_SESSION_ID"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_YSF_MUITI_EVALUATION_TIME/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Z
    .locals 2

    const-string v0, "YSF_STATISTICS_ON"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()J
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KET_YSF_REQUEST_CONFIG_DA_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YSF_LAST_STAFF_ID"

    .line 1
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u()J
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_EMOJI_MAP_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YSF_PLATFORM_LAST_STAFF_ID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_EMOJI_MAP_BODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "YSF_MSG_SESSION_ID"

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w()J
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_UI_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x3e8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_MIX_UNREAD_REQUEST_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_EMOJI_MAP_BODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_UI_BODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_UI_BODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static z()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/qiyukf/unicorn/d/c;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unicorn."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/unicorn/d/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 5

    const-string v0, "UNREAD_SESSIONID_KEY"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->A(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
