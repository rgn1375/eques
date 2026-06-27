.class public Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;
.super Lcom/bytedance/sdk/component/hh/aq/w;


# instance fields
.field aq:Ljava/net/HttpURLConnection;

.field public fz:J

.field hh:Lcom/bytedance/sdk/component/hh/aq/e;

.field public ue:J

.field wp:Lcom/bytedance/sdk/component/ue/hh/dz;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/hh/aq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->wp:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ue:J

    return-wide v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public fz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hf()Lcom/bytedance/sdk/component/hh/aq/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/l;->hh:Lcom/bytedance/sdk/component/hh/aq/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lcom/bytedance/sdk/component/hh/aq/ti;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "Content-Range"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0xce

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/ti;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v2, v2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/hh/aq/ti;-><init>([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public m()Lcom/bytedance/sdk/component/hh/aq/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->wp:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/c;-><init>(Lcom/bytedance/sdk/component/ue/hh/dz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/hh/aq/mz;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/k;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->aq:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
