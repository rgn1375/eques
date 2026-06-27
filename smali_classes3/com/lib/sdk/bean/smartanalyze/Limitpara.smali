.class public Lcom/lib/sdk/bean/smartanalyze/Limitpara;
.super Ljava/lang/Object;
.source "Limitpara.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private boundary:Lcom/lib/sdk/bean/smartanalyze/Boundary;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Boundary"
    .end annotation
.end field

.field private directionlimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DirectionLimit"
    .end annotation
.end field

.field private forbiddendirection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ForbiddenDirection"
    .end annotation
.end field

.field private mindist:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinDist"
    .end annotation
.end field

.field private mintime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinTime"
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
.method public getBoundary()Lcom/lib/sdk/bean/smartanalyze/Boundary;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Boundary"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->boundary:Lcom/lib/sdk/bean/smartanalyze/Boundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectionlimit()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DirectionLimit"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->directionlimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getForbiddendirection()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ForbiddenDirection"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->forbiddendirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getMindist()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinDist"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->mindist:I

    .line 2
    .line 3
    return v0
.end method

.method public getMintime()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinTime"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->mintime:I

    .line 2
    .line 3
    return v0
.end method

.method public setBoundary(Lcom/lib/sdk/bean/smartanalyze/Boundary;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Boundary"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->boundary:Lcom/lib/sdk/bean/smartanalyze/Boundary;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectionlimit(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DirectionLimit"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->directionlimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setForbiddendirection(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ForbiddenDirection"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->forbiddendirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setMindist(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinDist"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->mindist:I

    .line 2
    .line 3
    return-void
.end method

.method public setMintime(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinTime"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limitpara;->mintime:I

    .line 2
    .line 3
    return-void
.end method
