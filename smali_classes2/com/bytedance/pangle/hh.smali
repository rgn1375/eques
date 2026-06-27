.class public Lcom/bytedance/pangle/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "start"

    .line 10
    .line 11
    const-string v2, "zeus_stage_flipped"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/pangle/hh;->hh()Lcom/bytedance/pangle/flipped/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/pangle/flipped/ue;->invokeHiddenApiRestrictions()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "finish"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static fz()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private static hh()Lcom/bytedance/pangle/flipped/ue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/hh;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/pangle/flipped/FlippedV2Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/FlippedV2Impl;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/hh;->fz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/pangle/flipped/hh;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/hh;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/flipped/aq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/aq;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private static ue()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
