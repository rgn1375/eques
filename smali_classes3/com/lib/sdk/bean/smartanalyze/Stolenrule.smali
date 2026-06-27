.class public Lcom/lib/sdk/bean/smartanalyze/Stolenrule;
.super Ljava/lang/Object;
.source "Stolenrule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cameratype:I

.field private oscpara:Lcom/lib/sdk/bean/smartanalyze/Oscpara;

.field private scenetype:I

.field private spclrgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Spclrgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameratype()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CameraType"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->cameratype:I

    .line 2
    .line 3
    return v0
.end method

.method public getOscpara()Lcom/lib/sdk/bean/smartanalyze/Oscpara;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OscPara"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->oscpara:Lcom/lib/sdk/bean/smartanalyze/Oscpara;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenetype()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SceneType"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->scenetype:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpclrgs()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SpclRgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Spclrgs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->spclrgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameratype(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CameraType"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->cameratype:I

    .line 2
    .line 3
    return-void
.end method

.method public setOscpara(Lcom/lib/sdk/bean/smartanalyze/Oscpara;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OscPara"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->oscpara:Lcom/lib/sdk/bean/smartanalyze/Oscpara;

    .line 2
    .line 3
    return-void
.end method

.method public setScenetype(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SceneType"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->scenetype:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpclrgs(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SpclRgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Spclrgs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Stolenrule;->spclrgs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
