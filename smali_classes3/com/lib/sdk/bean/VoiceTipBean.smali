.class public Lcom/lib/sdk/bean/VoiceTipBean;
.super Ljava/lang/Object;
.source "VoiceTipBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private voiceEnum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VoiceEnum"
    .end annotation
.end field

.field private voiceText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VoiceText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVoiceEnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/VoiceTipBean;->voiceEnum:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VoiceTipBean;->voiceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVoiceEnum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/VoiceTipBean;->voiceEnum:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VoiceTipBean;->voiceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
