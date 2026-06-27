.class public Lcom/bytedance/msdk/ti/aq/j;
.super Lcom/bytedance/msdk/ti/aq/fz;


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->hh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected aq()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_key"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sigmob"

    .line 2
    .line 3
    return-object v0
.end method

.method protected ue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->hh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->aq:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/j;->hh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, ""

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    const-string v0, "appId\u4e3a\u7a7a\u6216appKey\u4e3a\u7a7a"

    .line 56
    .line 57
    return-object v0
.end method
