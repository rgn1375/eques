.class public final Lcom/qiyukf/nimlib/d/b/h/f;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "MessageReceiptResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/d/d/h/w;)V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/h/w;->i()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/session/f;

    .line 35
    iget-object v4, v4, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/j;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/f;

    .line 38
    iget-object v4, v3, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->c:J

    iget-object v6, v3, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/session/f;

    iget-wide v6, v6, Lcom/qiyukf/nimlib/session/f;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 39
    :cond_2
    iget-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->c:J

    iput-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->b:J

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/b/h/f;->a(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/h/w;->j()J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->m(J)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->m(Ljava/util/List;)V

    .line 46
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 47
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/util/List;)V

    .line 48
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/h/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qiyukf/nimlib/session/f;

    .line 34
    .line 35
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/qiyukf/nimlib/session/f;->b:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/u;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/nimlib/d/c/g/p;

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/qiyukf/nimlib/d/d/h/u;

    .line 7
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/p;->h()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/d/h/u;->i()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO send_receipt_record (session_id,time) values (\'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 17
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/session/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 18
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/n;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/n;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/n;->i()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/n;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/n;->k()J

    move-result-wide v4

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gtz p1, :cond_2

    move-wide v2, v4

    .line 25
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/session/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/h/f;->a(Ljava/util/List;)V

    return-void

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/w;

    if-eqz v0, :cond_4

    .line 30
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/w;

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/h/f;->a(Lcom/qiyukf/nimlib/d/d/h/w;)V

    :cond_4
    return-void
.end method
