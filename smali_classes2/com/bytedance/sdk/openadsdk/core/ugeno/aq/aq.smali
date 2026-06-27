.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/adexpress/hh/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/hh;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 5
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->sa()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/hh/aq;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/hh/aq;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq/aq;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq/aq;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uz()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    const/16 v1, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_3

    .line 27
    .line 28
    if-ge p0, v1, :cond_3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    if-lez v0, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;II)Ljava/lang/String;
.end method
