.class public Lcom/bytedance/msdk/core/c/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/c/hf$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:D

.field private fz:Lcom/bytedance/msdk/core/c/m;

.field private hf:Lorg/json/JSONObject;

.field private hh:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:D

.field private te:I

.field private ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/msdk/core/c/hf$aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hf;->m:D

    return-wide v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hf;->te:I

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/hf$aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->wp:Lcom/bytedance/msdk/core/c/hf$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/m;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->fz:Lcom/bytedance/msdk/core/c/m;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/c/hf;->m:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->k:Ljava/util/List;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->hf:Lorg/json/JSONObject;

    return-void
.end method

.method public fz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->k:Ljava/util/List;

    return-object v0
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->hh:Ljava/lang/String;

    return-void
.end method

.method public hf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->wp:Lcom/bytedance/msdk/core/c/hf$aq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/c/hf$aq;->aq(Lcom/bytedance/msdk/core/c/hf$aq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hf;->te:I

    return v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/c/hf;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->ti:Ljava/util/List;

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->hf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->wp:Lcom/bytedance/msdk/core/c/hf$aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/c/hf$aq;->hh(Lcom/bytedance/msdk/core/c/hf$aq;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hf;->c:D

    return-wide v0
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->aq:Ljava/lang/String;

    return-void
.end method

.method public wp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hf;->ti:Ljava/util/List;

    return-object v0
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf;->ue:Ljava/lang/String;

    return-void
.end method
