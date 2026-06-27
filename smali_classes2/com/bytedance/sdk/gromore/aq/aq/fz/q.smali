.class public Lcom/bytedance/sdk/gromore/aq/aq/fz/q;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:I

.field private ue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->aq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->aq:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->hh:I

    iput p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->ue:I

    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public fz()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->aq:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;->aq:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
