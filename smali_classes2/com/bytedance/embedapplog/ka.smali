.class public Lcom/bytedance/embedapplog/ka;
.super Ljava/lang/Object;


# static fields
.field public static aq:Z = false

.field public static hh:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static aq(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TeaLog"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "TeaLog"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TeaLog"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static hh(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "TeaLog"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "TeaLog"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
