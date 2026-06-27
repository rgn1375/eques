.class public Lcom/bytedance/sdk/openadsdk/core/ui/hh;
.super Ljava/lang/Object;


# instance fields
.field public aq:Ljava/lang/String;

.field private c:J

.field public fz:Ljava/lang/String;

.field private hf:J

.field public hh:I

.field private j:Lorg/json/JSONObject;

.field private k:I

.field private m:J

.field private te:J

.field public ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field public ue:I

.field public wp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue:I

    .line 6
    .line 7
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->k()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh()I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    const-string p0, "rd_client_custom_error"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hf:J

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->wp:Ljava/util/ArrayList;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->te:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public fz(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->c:J

    return-void
.end method

.method public hf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->wp:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh:I

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->k:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->m:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->fz:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public te()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->k:I

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->te:J

    return-void
.end method

.method public wp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
