.class public Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/aq;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/Keep;
.end annotation


# static fields
.field public static aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;


# instance fields
.field private hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tools/aq;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/aq;-><init>(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-void

    :cond_0
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-void
.end method

.method public static zzz(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x14b4

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/api/TTILog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->hh:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
