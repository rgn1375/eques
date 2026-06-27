.class public Lcom/bytedance/msdk/aq/wp/ue;
.super Ljava/lang/Object;


# static fields
.field static aq:Z = true

.field private static hh:Z = false

.field private static ue:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/msdk/aq/wp/ue;->hh:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(I)V

    return-void
.end method

.method public static aq(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/msdk/aq/wp/ue;->ue:I

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 4
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    return-void
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget v0, Lcom/bytedance/msdk/aq/wp/ue;->ue:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 3
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/aq/wp/ue;->ue:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/aq/wp/ue;->ue:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static hh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/msdk/hf/j;->aq:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/msdk/aq/wp/ue;->hh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ue(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 4
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/aq/wp/ue;->ue:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
