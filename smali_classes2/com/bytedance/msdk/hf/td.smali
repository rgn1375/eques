.class public Lcom/bytedance/msdk/hf/td;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/msdk/hf/td;->aq:Z

    .line 9
    .line 10
    return-void
.end method

.method public static aq()Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applogSOLoadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/msdk/hf/td;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/msdk/hf/td;->aq:Z

    return v0
.end method

.method public static aq([BI)[B
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/fz/hh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fz/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/fz/hh;->aq([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
