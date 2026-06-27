.class public final Lcom/bytedance/sdk/openadsdk/core/gg;
.super Ljava/lang/Object;


# static fields
.field public static aq:Z = false

.field public static fz:I = 0x3e7

.field public static hf:Ljava/lang/String; = "6.6.0.0"

.field public static hh:I = 0x1a99

.field public static k:Z = false

.field public static ti:Ljava/lang/String; = "main"

.field public static ue:Ljava/lang/String; = "6.8.0.9"

.field public static wp:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public static aq()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public static fz()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/j/hh/hh;->ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static ti()Z
    .locals 2

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gg;->ti:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static ue()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/ti;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static wp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gg;->ti:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "_plugin"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/gg;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "_open"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "_close"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
