.class public final Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui;


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;->aq()Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/gg;->ue()Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;Lcom/bytedance/sdk/component/ue/aq/fz;)V

    const-string p1, "Content-Type"

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/gg;->hh()J

    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1
.end method

.method private static aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static aq(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/q;
    .locals 7

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/q$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 58
    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q$aq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q$aq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object p0

    return-object p0
.end method

.method static aq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;-><init>(JLcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;->hh:Lcom/bytedance/sdk/component/ue/hh/kl;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;-><init>()V

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/pm;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/pm;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(I)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->ue:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/gg;->close()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;->update(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    return-object v0

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->ue(Lcom/bytedance/sdk/component/ue/hh/kl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 37
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1

    .line 39
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/a;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->aq(Ljava/lang/String;)Z

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
