.class public Lcom/lib/sdk/bean/XMModeSwitchBean;
.super Ljava/lang/Object;
.source "XMModeSwitchBean.java"


# instance fields
.field private mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ModeIndex"
    .end annotation
.end field

.field private modeEnable:Lcom/lib/sdk/bean/ModeEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Name"

    .line 7
    .line 8
    const-string v2, "XMModeSwitch.Mode"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "SessionID"

    .line 14
    .line 15
    const-string v2, "0x00000001"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/XMModeSwitchBean;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getModeEnable()Lcom/lib/sdk/bean/ModeEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/XMModeSwitchBean;->modeEnable:Lcom/lib/sdk/bean/ModeEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfig()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "XMModeSwitch.ModeIndex"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "Name"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "SessionID"

    .line 14
    .line 15
    const-string v3, "0x00000001"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/lib/sdk/bean/XMModeSwitchBean;->mode:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/XMModeSwitchBean;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setModeEnable(Lcom/lib/sdk/bean/ModeEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/XMModeSwitchBean;->modeEnable:Lcom/lib/sdk/bean/ModeEnableBean;

    .line 2
    .line 3
    return-void
.end method
