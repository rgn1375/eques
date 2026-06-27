.class Lcom/bytedance/sdk/component/aq/m;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z


# direct methods
.method static aq(Ljava/lang/RuntimeException;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0
.end method

.method static aq(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static aq(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    return-void
.end method

.method static hh(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static hh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/aq/m;->aq:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
