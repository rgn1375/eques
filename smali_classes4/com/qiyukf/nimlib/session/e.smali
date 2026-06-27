.class public final Lcom/qiyukf/nimlib/session/e;
.super Ljava/lang/Object;
.source "MessageReceiptCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/f;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/session/f;

    iget-wide v0, p1, Lcom/qiyukf/nimlib/session/f;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/e;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    .line 7
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/session/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageReceiptCache init, received cache size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sent cache size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageReceiptCache"

    .line 10
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/f;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/e;->b:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)Z
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
