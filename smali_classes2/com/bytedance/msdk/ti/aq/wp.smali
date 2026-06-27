.class public Lcom/bytedance/msdk/ti/aq/wp;
.super Lcom/bytedance/msdk/ti/aq/fz;


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gdt"

    .line 2
    .line 3
    return-object v0
.end method

.method protected ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/wp;->aq:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "appId\u4e3a\u7a7a"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method
