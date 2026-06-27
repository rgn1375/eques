.class public Lcom/lib/sdk/bean/smartanalyze/Line;
.super Ljava/lang/Object;
.source "Line.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endpt:Lcom/lib/sdk/bean/smartanalyze/Endpt;

.field private startpt:Lcom/lib/sdk/bean/smartanalyze/Startpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/smartanalyze/Endpt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartanalyze/Endpt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->endpt:Lcom/lib/sdk/bean/smartanalyze/Endpt;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/bean/smartanalyze/Startpt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartanalyze/Startpt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->startpt:Lcom/lib/sdk/bean/smartanalyze/Startpt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEndpt()Lcom/lib/sdk/bean/smartanalyze/Endpt;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EndPt"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->endpt:Lcom/lib/sdk/bean/smartanalyze/Endpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartpt()Lcom/lib/sdk/bean/smartanalyze/Startpt;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartPt"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->startpt:Lcom/lib/sdk/bean/smartanalyze/Startpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEndpt(Lcom/lib/sdk/bean/smartanalyze/Endpt;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EndPt"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->endpt:Lcom/lib/sdk/bean/smartanalyze/Endpt;

    .line 2
    .line 3
    return-void
.end method

.method public setStartpt(Lcom/lib/sdk/bean/smartanalyze/Startpt;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartPt"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Line;->startpt:Lcom/lib/sdk/bean/smartanalyze/Startpt;

    .line 2
    .line 3
    return-void
.end method
