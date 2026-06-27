.class public final Lcom/bytedance/sdk/openadsdk/core/qs/gg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/gg$hh;,
        Lcom/bytedance/sdk/openadsdk/core/qs/gg$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/gg$aq;->aq:Lcom/bytedance/sdk/component/k/fz$aq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/fz$aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/fz$aq;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/gg$hh;->aq:Lcom/bytedance/sdk/component/k/fz$aq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/fz$aq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Z)Lcom/bytedance/sdk/component/k/fz$aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/fz$aq;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq:Z

    return-void
.end method

.method private static fz()Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ub()I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/k/fz$aq;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/k/fz$aq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(I)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tg()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/k/fz$aq;->hh(I)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/fz$aq;->hh(Z)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static hh()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ue()Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->fz()Lcom/bytedance/sdk/component/k/fz$aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
