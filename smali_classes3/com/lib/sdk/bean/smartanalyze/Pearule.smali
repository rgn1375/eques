.class public Lcom/lib/sdk/bean/smartanalyze/Pearule;
.super Ljava/lang/Object;
.source "Pearule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private level:I

.field private perimeterenable:I

.field private perimeterrule:Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;

.field private showrule:I

.field private showtrack:I

.field private tripwireenable:I

.field private tripwirerule:Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;


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
.method public getLevel()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerimeterenable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PerimeterEnable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->perimeterenable:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerimeterrule()Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PerimeterRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->perimeterrule:Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowrule()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowRule"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->showrule:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowtrack()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowTrack"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->showtrack:I

    .line 2
    .line 3
    return v0
.end method

.method public getTripwireenable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWireEnable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->tripwireenable:I

    .line 2
    .line 3
    return v0
.end method

.method public getTripwirerule()Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWireRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->tripwirerule:Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLevel(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerimeterenable(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PerimeterEnable"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->perimeterenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerimeterrule(Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PerimeterRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->perimeterrule:Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;

    .line 2
    .line 3
    return-void
.end method

.method public setShowrule(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowRule"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->showrule:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowtrack(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowTrack"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->showtrack:I

    .line 2
    .line 3
    return-void
.end method

.method public setTripwireenable(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWireEnable"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->tripwireenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setTripwirerule(Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWireRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Pearule;->tripwirerule:Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;

    .line 2
    .line 3
    return-void
.end method
