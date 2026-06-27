.class public Lcom/bytedance/sdk/openadsdk/core/ui/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;
    }
.end annotation


# instance fields
.field public final aq:F

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final fz:F

.field public final hf:I

.field public final hh:F

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public mz:Ljava/lang/String;

.field private p:Lorg/json/JSONObject;

.field public q:I

.field public final td:Z

.field public final te:I

.field public final ti:J

.field public final ue:F

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field public final wp:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->q:I

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->k(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->k:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hf:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->m:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->te:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->c(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->w:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->j(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->l(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->p:Lorg/json/JSONObject;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->e(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->td(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->l:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->w(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->q(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;Lcom/bytedance/sdk/openadsdk/core/ui/pm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;)V

    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->p:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->p:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method
