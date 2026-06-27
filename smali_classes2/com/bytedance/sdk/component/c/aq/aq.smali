.class public Lcom/bytedance/sdk/component/c/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/sdk/component/c/fz/hh;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/component/c/fz/fz;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private te:I

.field private ti:Lcom/bytedance/sdk/component/c/fz/fz;

.field private ue:Lcom/bytedance/sdk/component/c/ue/aq;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/c/ue/aq;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->te:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ue:Lcom/bytedance/sdk/component/c/ue/aq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/c/aq/aq;->aq:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->te:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/c/aq/aq;->aq:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hh:Ljava/util/Map;

    return-void
.end method

.method private static aq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "${"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lr0/a;->c(Ljava/lang/String;)Lr0/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lr0/a;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private hf()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->te:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ue:Lcom/bytedance/sdk/component/c/ue/aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/ue/aq;->hh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hf:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hf:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hf:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hf:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/hf/hh;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->m:Ljava/util/Map;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/c/aq/aq;->aq:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/c/aq/aq;->m:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hh:Ljava/util/Map;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/c/fz/fz;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/component/c/aq/hh;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ti:Lcom/bytedance/sdk/component/c/fz/fz;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->k:Lcom/bytedance/sdk/component/c/fz/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/c/fz/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->c:Lcom/bytedance/sdk/component/c/fz/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->wp:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ti:Lcom/bytedance/sdk/component/c/fz/fz;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/fz/fz;->hh()Lcom/bytedance/sdk/component/c/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/c/fz/wp;->aq(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->k:Lcom/bytedance/sdk/component/c/fz/fz;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/fz/fz;->hh()Lcom/bytedance/sdk/component/c/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/c/fz/wp;->aq(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->m:Ljava/util/Map;

    return-object v0
.end method

.method public hh(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ti:Lcom/bytedance/sdk/component/c/fz/fz;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/fz/fz;->hh()Lcom/bytedance/sdk/component/c/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->hh:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/c/fz/wp;->hh(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->k:Lcom/bytedance/sdk/component/c/fz/fz;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/fz/fz;->hh()Lcom/bytedance/sdk/component/c/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/c/fz/wp;->hh(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k()Lcom/bytedance/sdk/component/c/ue/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ue:Lcom/bytedance/sdk/component/c/ue/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/aq/aq;->hf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->c:Lcom/bytedance/sdk/component/c/fz/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/fz/hh;->aq()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/c/k/aq;->aq()Lcom/bytedance/sdk/component/c/k/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/aq;->fz:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/component/c/aq/aq$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/c/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/c/aq/aq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq;Lcom/bytedance/sdk/component/c/fz/aq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ue()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/component/c/fz/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/aq;->ti:Lcom/bytedance/sdk/component/c/fz/fz;

    .line 2
    .line 3
    return-object v0
.end method
