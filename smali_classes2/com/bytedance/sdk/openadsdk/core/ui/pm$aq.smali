.class public Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ui/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field protected aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private e:Ljava/lang/String;

.field private fz:F

.field private hf:I

.field private hh:J

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private mz:Lorg/json/JSONObject;

.field private p:I

.field private q:Ljava/lang/String;

.field private td:Ljava/lang/String;

.field private te:I

.field private ti:F

.field private ue:J

.field private w:Z

.field private wp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->p:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->k:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz:F

    return p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ti:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->mz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->te:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->wp:F

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue:J

    return-wide v0
.end method


# virtual methods
.method public aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz:F

    return-object p0
.end method

.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hf:I

    return-object p0
.end method

.method public aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh:J

    return-object p0
.end method

.method public aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq:Landroid/util/SparseArray;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->mz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->w:Z

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/core/ui/pm;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;Lcom/bytedance/sdk/openadsdk/core/ui/pm$1;)V

    return-object v0
.end method

.method public fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->k:F

    return-object p0
.end method

.method public fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->c:I

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->td:Ljava/lang/String;

    return-object p0
.end method

.method public hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->wp:F

    return-object p0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->m:I

    return-object p0
.end method

.method public hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue:J

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->l:Ljava/lang/String;

    return-object p0
.end method

.method public ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ti:F

    return-object p0
.end method

.method public ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->te:I

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->p:I

    return-object p0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->q:Ljava/lang/String;

    return-object p0
.end method
