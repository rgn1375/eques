.class public Lcom/bytedance/sdk/openadsdk/core/e/hh;
.super Ljava/lang/Object;


# instance fields
.field public aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

.field private hh:Ljava/lang/String;

.field private volatile ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->hh:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->hh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;->aq:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;->aq:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq(D)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hh(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->hh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;->aq:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;->aq:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-double v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq(D)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v1

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;->aq:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh$aq;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh$aq;->aq:[B

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh$aq;->aq:[B

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/hh/hh$aq;->aq()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public aq(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/hh;->hh(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->ue()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public aq(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 6
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p2

    const-string p2, "content-type"

    .line 7
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Content-Type"

    .line 9
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object v1, p2

    if-eqz v1, :cond_2

    const-string p2, "font/ttf"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const-string v4, "OK"

    .line 11
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const/16 v3, 0xc8

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, ""

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {p2, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p2

    :catchall_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    :cond_0
    return-void
.end method
