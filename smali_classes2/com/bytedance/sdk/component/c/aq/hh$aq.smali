.class public Lcom/bytedance/sdk/component/c/aq/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/aq/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:I

.field private fz:Lorg/json/JSONObject;

.field private hh:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private ti:Lcom/bytedance/sdk/component/c/fz/ue;

.field private ue:Ljava/lang/StringBuilder;

.field private wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->hh:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/c/aq/hh$aq;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->wp:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/lang/StringBuilder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ue:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lcom/bytedance/sdk/component/c/fz/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ti:Lcom/bytedance/sdk/component/c/fz/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/c/aq/hh$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/c/fz/ue;)Lcom/bytedance/sdk/component/c/aq/hh$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->ti:Lcom/bytedance/sdk/component/c/fz/ue;

    return-object p0
.end method

.method public aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/aq/hh$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/c/aq/hh$aq;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->wp:Ljava/util/Map;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->fz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/c/aq/hh;
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/c/aq/hh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/c/aq/hh;-><init>(Lcom/bytedance/sdk/component/c/aq/hh$aq;Lcom/bytedance/sdk/component/c/aq/hh$1;)V

    return-object v0
.end method

.method public hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$aq;->k:Lorg/json/JSONObject;

    return-object p0
.end method
