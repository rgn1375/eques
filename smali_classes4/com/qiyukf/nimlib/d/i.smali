.class public final Lcom/qiyukf/nimlib/d/i;
.super Ljava/lang/Object;
.source "UserPreferences.java"


# direct methods
.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "k_sqlcipher_rollback_main"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "k_sqlcipher_rollback_msg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static C()J
    .locals 2

    .line 1
    const-string v0, "k_stick_top_session"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    const-string v0, "k_session_history_msgs_delete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static E()Lcom/qiyukf/nimlib/d/a;
    .locals 8

    .line 1
    const-string v0, "KEY_LOGIN_INFO"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qiyukf/nimlib/d/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 28
    .line 29
    const-string v4, "account"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "token"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "authType"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "loginExt"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "appKey"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withAppKey(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "customClientType"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isManualLogging"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static a(J)V
    .locals 3

    const-string v0, "k_robot_list_tt"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: robotListTimeTag ="

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/d/b;)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "isOpen"

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->isOpen()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isPushShow"

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "startH"

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "startM"

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stopH"

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stopM"

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isPushDndValid"

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b;->a()Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "k_dnd_push_config_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_online_broadcasts"

    .line 10
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k_tmember_tt_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save team member timetag, teamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "k_mix_push_token"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "k_app_status_back"

    .line 1
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "k_app_status_back"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 2

    const-string v0, "k_robot_list_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_tmember_tt_tag_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 1

    const-string v0, "k_latest_broadcast"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: lastBroadcastMsgId ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/d/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/b;->setOpen(Z)V

    const-string v1, "22:00"

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/d/b;->setStartTime(Ljava/lang/String;)V

    const-string v1, "08:00"

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/d/b;->setStopTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/b;->a(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "k_mix_push_enable"

    .line 4
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()J
    .locals 2

    const-string v0, "k_latest_broadcast"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)V
    .locals 1

    const-string v0, "k_session_ack_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: sessionAckListTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k_super_tmember_tt_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save super team member timetag, teamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserPreferences"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const-string v0, "k_donop_config_tag"

    .line 4
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_super_tmember_tt_tag_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "k_online_broadcasts"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 1

    const-string v0, "k_dndpush_config_tt"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: noDisturbConfigTimeTag ="

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()J
    .locals 2

    const-string v0, "k_session_ack_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 1

    const-string v0, "k_revoke_msg_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: revokeMsgTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_sqlcipher_reset_153_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()J
    .locals 2

    const-string v0, "k_super_teamsession_ack_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)V
    .locals 1

    const-string v0, "k_donop_config_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: dontPushConfigTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_sqlcipher_reset_153_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(J)V
    .locals 1

    const-string v0, "k_uinfo_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: myUserInfoTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_reset_roaming_msg_time_tag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 2

    const-string v0, "k_mix_push_enable"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 2

    const-string v0, "k_dndpush_config_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(J)V
    .locals 1

    const-string v0, "k_friend_uinfo_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: friendInfoTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "k_reset_roaming_msg_time_tag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i()J
    .locals 2

    const-string v0, "k_revoke_msg_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)V
    .locals 1

    const-string v0, "k_tinfo_tt"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: teamInfoTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()J
    .locals 2

    const-string v0, "k_super_revoke_msg_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static j(Ljava/lang/String;)Lcom/qiyukf/nimlib/d/b;
    .locals 3

    .line 21
    new-instance v0, Lcom/qiyukf/nimlib/d/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b;-><init>()V

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    .line 23
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->b(Lcom/qiyukf/nimlib/d/b;)V

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "isOpen"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->setOpen(Z)V

    const-string p0, "isPushShow"

    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->b(Z)V

    const-string p0, "startH"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->a(I)V

    const-string p0, "startM"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->b(I)V

    const-string p0, "stopH"

    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->c(I)V

    const-string p0, "stopM"

    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->d(I)V

    const-string p0, "isPushDndValid"

    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->b(Lcom/qiyukf/nimlib/d/b;)V

    return-object v0
.end method

.method public static j(J)V
    .locals 7

    const-string v0, "SyncCPDBHelper"

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->q()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_3

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v1

    const-string v2, "k_roaming_msg"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://%s/long/%s/%s"

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "key"

    .line 10
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v1, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-lez v1, :cond_1

    const-string v5, "Core_%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, "saveLongValue name:%s key:%s value:%s result:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "saveLongValue key %s Exception %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "save sync time tags: roamingMsgTimeTag ="

    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static k(Ljava/lang/String;)J
    .locals 3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->r()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "k_friend_list"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: friendListTimeTag ="

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 2

    const-string v0, "k_donop_config_tag"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()J
    .locals 2

    const-string v0, "k_donop_config_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(J)V
    .locals 3

    const-string v0, "k_black_mute"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: blackAndMuteListTimeTag ="

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m()J
    .locals 2

    const-string v0, "k_uinfo_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(J)V
    .locals 3

    const-string v0, "k_msg_read_tt"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: p2pSessionMsgReadTimeTag ="

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n()J
    .locals 2

    const-string v0, "k_friend_uinfo_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(J)V
    .locals 3

    const-string v0, "k_my_tmember_tt"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: myTeamMemberListTimeTag ="

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()J
    .locals 2

    const-string v0, "k_tinfo_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(J)V
    .locals 1

    const-string v0, "k_clear_all_msg_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static p()J
    .locals 2

    const-string v0, "k_super_tinfo_tt"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(J)V
    .locals 2

    const-string v0, "save sync time tags: deleteMsgSelfTimeTag ="

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferences"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "k_msg_delete_self"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static q()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v0

    const-string v1, "k_roaming_msg"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(J)V
    .locals 1

    const-string v0, "k_login_time"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static r()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "k_friend_list"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "get friend list timetag, "

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "get friend list return timetag, "

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static r(J)V
    .locals 1

    const-string v0, "k_stick_top_session"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: stickTopSessionTimeTag ="

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()J
    .locals 2

    const-string v0, "k_black_mute"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(J)V
    .locals 1

    const-string v0, "k_session_history_msgs_delete"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;J)V

    const-string v0, "save sync time tags: sessionHistoryMsgDeleteTimeTag ="

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t()J
    .locals 2

    .line 1
    const-string v0, "k_msg_read_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 1
    const-string v0, "k_my_tmember_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 1
    const-string v0, "k_my_super_tmember_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static w()Lcom/qiyukf/nimlib/d/b;
    .locals 1

    .line 1
    const-string v0, "k_dnd_push_config_tag"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static x()J
    .locals 2

    .line 1
    const-string v0, "k_clear_all_msg_time"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static y()J
    .locals 4

    .line 1
    const-string v0, "k_msg_delete_self"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "getMsgDeleteSelfTimeTag: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "UserPreferences"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    const-string v0, "k_login_time"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
