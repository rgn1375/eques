.class public Lcom/bytedance/sdk/openadsdk/hf/aq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/ti/l;
    .locals 10
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xa00000

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x500000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/aq/aq;

    const/4 v4, 0x0

    const-wide/32 v5, 0x2800000

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v9, Ljava/io/File;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;-><init>(IIJZZLjava/io/File;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/ti/ue/wp$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/ue/wp$aq;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/ti/ue/wp$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hf/aq$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hf/aq$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq(Lcom/bytedance/sdk/component/ti/fz;)Lcom/bytedance/sdk/component/ti/ue/wp$aq;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq()Lcom/bytedance/sdk/component/ti/ue/wp;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)Lcom/bytedance/sdk/component/ti/td;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)Lcom/bytedance/sdk/component/ti/td;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
