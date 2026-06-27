.class public final Lcom/qiyukf/unicorn/k/c;
.super Ljava/lang/Object;
.source "SessionHelper.java"


# static fields
.field private static a:Lcom/qiyukf/uikit/session/module/b;


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/h/a/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/ysf/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    move-result-object p0

    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/k/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/k/c$1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/uikit/session/module/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/unicorn/k/c;->a:Lcom/qiyukf/uikit/session/module/b;

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/k/c;->a:Lcom/qiyukf/uikit/session/module/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/qiyukf/uikit/session/module/b;->isAllowSendMessage(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Lcom/qiyukf/uikit/session/module/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/k/c;->a:Lcom/qiyukf/uikit/session/module/b;

    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/g/u;
    .locals 2

    const-string v0, "shop"

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/g/u;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/u;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/u;->a(Ljava/util/HashMap;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/g/u;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/u;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v0, "SessionHelper"

    const-string v1, "getShopInfoFromExt is exception"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/k/c$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/k/c$2;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/k/c;->a:Lcom/qiyukf/uikit/session/module/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/qiyukf/uikit/session/module/b;->onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
