.class public Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;
.super Lcom/bytedance/sdk/component/hh/aq/j;


# instance fields
.field e:Lcom/bytedance/sdk/component/hh/aq/fz;

.field l:Lcom/bytedance/sdk/component/ue/hh/v;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/hh/aq/j;-><init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->l:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/fz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/fz;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->e:Lcom/bytedance/sdk/component/hh/aq/fz;

    .line 16
    .line 17
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    if-eq v1, v2, :cond_1

    return v0

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private hh(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    .line 6
    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->hh:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_3
    :goto_0
    return v0
.end method

.method private ue(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    .line 6
    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->fz:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->e:Lcom/bytedance/sdk/component/hh/aq/fz;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/a$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->aq()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/net/URL;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->ue(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/te;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/x;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/hh/aq/td;->fz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "multipart/form-data"

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/x;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/x;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;[B)Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/d$aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ue/hh/d$aq;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/d;->wp:Lcom/bytedance/sdk/component/ue/hh/x;

    .line 16
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/x;)Lcom/bytedance/sdk/component/ue/hh/d$aq;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/hh/aq/td;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/td;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$aq;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/d;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->hh(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/te;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/x;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;[B)Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->wp()Lcom/bytedance/sdk/component/hh/aq/aq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->wp()Lcom/bytedance/sdk/component/hh/aq/aq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/hh/aq/aq;->aq:Z

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/fz$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/hh/fz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/fz;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    goto :goto_1

    .line 30
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;->l:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/v;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/wp;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/wp;)V

    return-object p1
.end method
