.class public Lcom/lib/sdk/bean/smartanalyze/Limit;
.super Ljava/lang/Object;
.source "Limit.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mindist:I

.field private mintime:I


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
.method public getMindist()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinDist"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limit;->mindist:I

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
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Limit;->mintime:I

    .line 2
    .line 3
    return v0
.end method

.method public setMindist(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MinDist"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limit;->mindist:I

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Limit;->mintime:I

    .line 2
    .line 3
    return-void
.end method
