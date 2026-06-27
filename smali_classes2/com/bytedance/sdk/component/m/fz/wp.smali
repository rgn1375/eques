.class public Lcom/bytedance/sdk/component/m/fz/wp;
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

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/m/fz/wp;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/component/m/fz/wp;->hh:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/m/fz/wp;->aq:Z

    return v0
.end method
