.class public Lcom/bytedance/sdk/component/ti/ue/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/hh;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/ti/hh;


# instance fields
.field private aq:J

.field private fz:Z

.field private hh:I

.field private ti:Ljava/io/File;

.field private ue:I

.field private wp:Z


# direct methods
.method public constructor <init>(IIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq:J

    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->hh:I

    iput p2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->ue:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->fz:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->wp:Z

    iput-object p7, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->ti:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(IJLjava/io/File;)V
    .locals 8

    const/high16 v2, 0x500000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;-><init>(IIJZZLjava/io/File;)V

    return-void
.end method

.method public static aq(Ljava/io/File;)Lcom/bytedance/sdk/component/ti/hh;
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0xa00000

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->te()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/hh;->hh()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v3, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    .line 9
    invoke-interface {v3}, Lcom/bytedance/sdk/component/ti/hh;->aq()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x500000

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/ti/ue/aq/aq;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/hh;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq(Ljava/io/File;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    return-void
.end method

.method public static m()Lcom/bytedance/sdk/component/ti/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->k:Lcom/bytedance/sdk/component/ti/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method private static te()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method


# virtual methods
.method public aq()J
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq:J

    return-wide v0
.end method

.method public fz()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public hf()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->ue:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ti()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ue()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Ljava/io/File;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->ti:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
