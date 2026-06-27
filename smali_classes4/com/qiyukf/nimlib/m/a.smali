.class public final Lcom/qiyukf/nimlib/m/a;
.super Ljava/lang/Object;
.source "MsgSendEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/m/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/m/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/m/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/m/a$a;->a()Lcom/qiyukf/nimlib/m/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MsgSendEventManager"

    .line 2
    :try_start_0
    new-instance v1, Lcom/qiyukf/nimlib/m/d/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/m/d/b;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/m/d/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/c/c/b;->a(J)V

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/qiyukf/nimlib/m/a$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/qiyukf/nimlib/m/b/c;->c:Lcom/qiyukf/nimlib/m/b/c;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/m/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/m/d/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/m/d/b;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "failed to convert room id(%s) to long"

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/qiyukf/nimlib/m/b/c;->d:Lcom/qiyukf/nimlib/m/b/c;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/m/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/m/d/b;->a(I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/m/d/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v3, Lcom/qiyukf/nimlib/m/b/c;->b:Lcom/qiyukf/nimlib/m/b/c;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/m/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/m/d/b;->a(I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/m/d/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lcom/qiyukf/nimlib/m/b/c;->a:Lcom/qiyukf/nimlib/m/b/c;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/m/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/m/d/b;->a(I)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/m/d/b;->e(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/m/d/b;->f(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgSendEventManager startTrackEvent model = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/b;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    const-string v1, " startTrackEvent Exception"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 3
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "MsgSendEventManagerstopTrackEvent resultCode = "

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/m/d/b;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/m/d/b;->b(I)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/c/c/b;->b(J)V

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    .line 29
    sget-object p1, Lcom/qiyukf/nimlib/m/a/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/d/b;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "unknown error"

    .line 31
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/d/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/d/b;->c(Ljava/lang/String;)V

    :goto_0
    const-string p1, "msgSend"

    .line 33
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p2, "MsgSendEventManager"

    const-string v0, " stopTrackEvent Exception"

    .line 34
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
