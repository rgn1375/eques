.class public Lcom/lib/sdk/bean/smartanalyze/Oscrule;
.super Ljava/lang/Object;
.source "Oscrule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abandumenable:I

.field private abandumrule:Lcom/lib/sdk/bean/smartanalyze/Abandumrule;

.field private level:I

.field private noparkingenable:I

.field private noparkingrule:Lcom/lib/sdk/bean/smartanalyze/Noparkingrule;

.field private showrule:I

.field private showtrack:I

.field private stolenenable:I

.field private stolenrule:Lcom/lib/sdk/bean/smartanalyze/Stolenrule;


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
.method public getAbandumenable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AbandumEnable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->abandumenable:I

    .line 2
    .line 3
    return v0
.end method

.method public getAbandumrule()Lcom/lib/sdk/bean/smartanalyze/Abandumrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AbandumRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->abandumrule:Lcom/lib/sdk/bean/smartanalyze/Abandumrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoparkingenable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NoParkingEnable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->noparkingenable:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoparkingrule()Lcom/lib/sdk/bean/smartanalyze/Noparkingrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NoParkingRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->noparkingrule:Lcom/lib/sdk/bean/smartanalyze/Noparkingrule;

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
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->showrule:I

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
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->showtrack:I

    .line 2
    .line 3
    return v0
.end method

.method public getStolenenable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StolenEnable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->stolenenable:I

    .line 2
    .line 3
    return v0
.end method

.method public getStolenrule()Lcom/lib/sdk/bean/smartanalyze/Stolenrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StolenRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->stolenrule:Lcom/lib/sdk/bean/smartanalyze/Stolenrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbandumenable(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AbandumEnable"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->abandumenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setAbandumrule(Lcom/lib/sdk/bean/smartanalyze/Abandumrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AbandumRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->abandumrule:Lcom/lib/sdk/bean/smartanalyze/Abandumrule;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoparkingenable(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NoParkingEnable"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->noparkingenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoparkingrule(Lcom/lib/sdk/bean/smartanalyze/Noparkingrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NoParkingRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->noparkingrule:Lcom/lib/sdk/bean/smartanalyze/Noparkingrule;

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->showrule:I

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->showtrack:I

    .line 2
    .line 3
    return-void
.end method

.method public setStolenenable(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StolenEnable"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->stolenenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setStolenrule(Lcom/lib/sdk/bean/smartanalyze/Stolenrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StolenRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->stolenrule:Lcom/lib/sdk/bean/smartanalyze/Stolenrule;

    .line 2
    .line 3
    return-void
.end method
