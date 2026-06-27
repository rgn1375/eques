.class public Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;
.super Ljava/lang/Object;
.source "OPElecPTZControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPElecPTZControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private Channel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation
.end field

.field private POINT:Lcom/lib/sdk/bean/OPElecPTZControl$POINT;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "POINT"
    .end annotation
.end field

.field private Preset:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Preset"
    .end annotation
.end field

.field private Step:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Step"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/OPElecPTZControl$POINT;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPElecPTZControl$POINT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->POINT:Lcom/lib/sdk/bean/OPElecPTZControl$POINT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPOINT()Lcom/lib/sdk/bean/OPElecPTZControl$POINT;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "POINT"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->POINT:Lcom/lib/sdk/bean/OPElecPTZControl$POINT;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreset()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Preset"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Preset:I

    .line 2
    .line 3
    return v0
.end method

.method public getStep()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Step"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Step:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannel(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPOINT(Lcom/lib/sdk/bean/OPElecPTZControl$POINT;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "POINT"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->POINT:Lcom/lib/sdk/bean/OPElecPTZControl$POINT;

    .line 2
    .line 3
    return-void
.end method

.method public setPreset(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Preset"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Preset:I

    .line 2
    .line 3
    return-void
.end method

.method public setStep(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Step"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Step:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Parameter{Channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Channel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", POINT="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->POINT:Lcom/lib/sdk/bean/OPElecPTZControl$POINT;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lib/sdk/bean/OPElecPTZControl$POINT;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", Preset="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Preset:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", Step="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->Step:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
