.class final Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;
.super Lcom/qiyukf/nimlib/ipc/cp/b/a;
.source "PreferenceContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/qiyukf/nimlib/sdk/SDKOptions;

.field final synthetic b:Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->b:Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_EXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "KEY_GET_LOGIN_INFO_AND_SDK_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const-string v0, "null"

    const-string v4, "JSON_KEY_PROVIDER_EXIST"

    const-string v5, "PreferenceContentProvider"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 3
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v2

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEY_GET_DYNAMIC_LOGIN_TOKEN "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "JSON_KEY_LOGIN_TOKEN"

    .line 8
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_5
    const-string v3, "KEY_GET_DYNAMIC_LOGIN_TOKEN provider == null"

    .line 9
    invoke-static {v5, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 11
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "get dynamic token with exception "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 12
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginExtProvider:Lcom/qiyukf/nimlib/sdk/auth/LoginExtProvider;

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    .line 14
    :goto_5
    :try_start_1
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginExtProvider;->getLoginExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KEY_GET_DYNAMIC_LOGIN_EXT %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JSON_KEY_LOGIN_EXT"

    .line 17
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_EXT provider == null"

    .line 18
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    .line 20
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get dynamic login extension with exception "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "String value from ParamsContentProvider, key=%s, defaultValue = %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/g;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 23
    :goto_a
    new-instance p2, Lcom/qiyukf/nimlib/b;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiyukf/nimlib/b;-><init>(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78af74e1 -> :sswitch_2
        0x19646922 -> :sswitch_1
        0x52bdd8ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_RECONNECT_STRATEGY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reconnectStrategy:Lcom/qiyukf/nimlib/sdk/ReconnectStrategy;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/ReconnectStrategy;->reconnectDelay()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
