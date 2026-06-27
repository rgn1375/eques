.class public final Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui;


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ue/hh/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ue/hh/j;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/j;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/j;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->ti()Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->fz()Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/s;->aq()Lcom/bytedance/sdk/component/ue/hh/x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ue/hh/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/s;->hh()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 8
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 10
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/p;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/ue/hh/l;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    .line 19
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/fz;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Lcom/bytedance/sdk/component/ue/hh/l;Lcom/bytedance/sdk/component/ue/hh/p;Lcom/bytedance/sdk/component/ue/hh/q;)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->ue(Lcom/bytedance/sdk/component/ue/hh/kl;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lcom/bytedance/sdk/component/ue/aq/te;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ue/hh/gg;->ue()Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/ue/aq/te;-><init>(Lcom/bytedance/sdk/component/ue/aq/p;)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 34
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1
.end method
