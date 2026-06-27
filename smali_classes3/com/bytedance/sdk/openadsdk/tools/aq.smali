.class public final Lcom/bytedance/sdk/openadsdk/tools/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/TTILog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tools/aq$aq;,
        Lcom/bytedance/sdk/openadsdk/tools/aq$hh;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

.field private hh:Lcom/bytedance/sdk/openadsdk/tools/aq$hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;Lcom/bytedance/sdk/openadsdk/tools/aq$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->hh:Lcom/bytedance/sdk/openadsdk/tools/aq$hh;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/tools/aq;)Lcom/bytedance/sdk/openadsdk/api/TTILog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-object p0
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;

    const-string v3, "log-big-str"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tools/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->hh:Lcom/bytedance/sdk/openadsdk/tools/aq$hh;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string p2, ""

    const-string p3, "print big Str failed!"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/tools/aq;)Lcom/bytedance/sdk/openadsdk/tools/aq$hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->hh:Lcom/bytedance/sdk/openadsdk/tools/aq$hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceLogSharding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->forceLogSharding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/aq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
