.class public Lcom/bytedance/sdk/openadsdk/api/k;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z = false

.field private static hh:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static varargs aq([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static aq()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->aq(I)V

    return-void
.end method

.method public static aq(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    .line 6
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static varargs aq(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/k;->aq([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    .line 4
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->wp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs hh(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/k;->aq([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static wp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/k;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/k;->hh:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
