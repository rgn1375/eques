.class public Lcom/bytedance/sdk/openadsdk/core/ti/fz;
.super Ljava/lang/Object;


# static fields
.field private static wp:Lcom/bytedance/sdk/openadsdk/core/ti/fz;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private volatile fz:Lcom/bytedance/sdk/component/aq;

.field private hh:I

.field private ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    return-object v0
.end method

.method private hh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh:I

    :cond_0
    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    :cond_0
    return-object p0
.end method

.method public aq(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    const-string v1, "-------fatal----------"

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show rit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->ue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show adtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->fz:Lcom/bytedance/sdk/component/aq;

    const-string v0, "-------finish----------"

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq()Lcom/bytedance/sdk/openadsdk/api/TTILog;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    :cond_1
    return-void
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->ue:I

    :cond_0
    return-object p0
.end method
