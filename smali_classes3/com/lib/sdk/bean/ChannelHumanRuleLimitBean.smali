.class public Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;
.super Ljava/lang/Object;
.source "ChannelHumanRuleLimitBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AreaNum"
    .end annotation
.end field

.field private dwAreaDirect:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dwAreaDirect"
    .end annotation
.end field

.field private dwAreaLine:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dwAreaLine"
    .end annotation
.end field

.field private dwHighObjectType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dwHighObjectType"
    .end annotation
.end field

.field private dwLineDirect:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dwLineDirect"
    .end annotation
.end field

.field private dwLowObjectType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dwLowObjectType"
    .end annotation
.end field

.field private lineNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LineNum"
    .end annotation
.end field

.field private sensitivity:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sensitivity"
    .end annotation
.end field

.field private showRule:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowRule"
    .end annotation
.end field

.field private showTrack:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowTrack"
    .end annotation
.end field

.field private supportArea:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SupportArea"
    .end annotation
.end field

.field private supportLine:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SupportLine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->areaNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getDwAreaDirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwAreaDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwAreaLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwAreaLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwHighObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwHighObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwLineDirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwLineDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwLowObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwLowObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->lineNum:I

    .line 2
    .line 3
    return v0
.end method

.method public isSensitivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->sensitivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowRule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->showRule:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->showTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->supportArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->supportLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAreaNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->areaNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setDwAreaDirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwAreaDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwAreaLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwAreaLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwHighObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwHighObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwLineDirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwLineDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwLowObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->dwLowObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->lineNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->sensitivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->showRule:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->showTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->supportArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelHumanRuleLimitBean;->supportLine:Z

    .line 2
    .line 3
    return-void
.end method
