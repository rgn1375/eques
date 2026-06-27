.class final Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$2;
.super Lcom/qiyukf/nimlib/ipc/cp/b/c;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->b:Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "KEY_LOGIN_INFO"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "account"

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authType"

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loginExt"

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appKey"

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customClientType"

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isManualLogging"

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/g;->d()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2

    :cond_1
    const-string v0, "k_sync_time_tag"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Lcom/qiyukf/nimlib/ipc/a/f;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/ipc/a/f;-><init>()V

    const-string p2, "syncData before load Data"

    .line 16
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/f;->a()V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "syncData after load Data,cost time = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "syncData after toJson Data,cost time = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
