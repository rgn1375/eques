.class public Lcom/bytedance/sdk/component/c/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/fz/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/aq/hh$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Lcom/bytedance/sdk/component/c/fz/ue;

.field private hh:Lorg/json/JSONObject;

.field private ti:I

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/sdk/component/c/aq/aq;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/c/aq/hh$aq;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ti:I

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lcom/bytedance/sdk/component/c/aq/hh$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ti:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lcom/bytedance/sdk/component/c/aq/hh$aq;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/c/aq/aq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->hh(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ue(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->fz(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/c/aq/aq;-><init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->wp:Lcom/bytedance/sdk/component/c/aq/aq;

    iput v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ti:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->wp(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ti(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ti(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ue(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->hh:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->fz(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ue:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->k(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lcom/bytedance/sdk/component/c/fz/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->fz:Lcom/bytedance/sdk/component/c/fz/ue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/c/aq/hh$aq;Lcom/bytedance/sdk/component/c/aq/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/c/aq/hh;-><init>(Lcom/bytedance/sdk/component/c/aq/hh$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/c/aq/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/c/aq/hh;Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/c/ue/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/c/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->hh:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/c/aq/aq;-><init>(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Lcom/bytedance/sdk/component/c/fz/fz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->fz:Lcom/bytedance/sdk/component/c/fz/ue;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/c/fz/ue;->aq(Lcom/bytedance/sdk/component/c/aq/aq;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/aq/aq;->ti()V

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/ue/ue;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/aq/aq;->ue()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/c/ue/ue;->ue(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/c/ue/aq;

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ti:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->fz:Lcom/bytedance/sdk/component/c/fz/ue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->wp:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/fz/ue;->aq(Lcom/bytedance/sdk/component/c/aq/aq;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->wp:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/aq/aq;->ti()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/ue/ue;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/ue/ue;->aq()Lcom/bytedance/sdk/component/c/ue/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh;->ue:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V

    return-void
.end method

.method public hh()Lcom/bytedance/sdk/component/c/fz/wp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/c/aq/hh$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/aq/hh$1;-><init>(Lcom/bytedance/sdk/component/c/aq/hh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
