.class public Lcom/bytedance/msdk/aq/ue/l;
.super Lcom/bytedance/msdk/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/aq/ue/l$aq;
    }
.end annotation


# instance fields
.field private ti:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/msdk/aq/ue/l;->ti:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/aq/ue/l;->ti:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/ue/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/aq/ue/l;->ti:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/msdk/aq/ue/l$aq;-><init>(Lcom/bytedance/msdk/aq/ue/l;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "0.0"

    .line 7
    .line 8
    return-object v0
.end method
