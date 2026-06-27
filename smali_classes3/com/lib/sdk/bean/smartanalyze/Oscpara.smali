.class public Lcom/lib/sdk/bean/smartanalyze/Oscpara;
.super Ljava/lang/Object;
.source "Oscpara.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sizemax:I

.field private sizemin:I

.field private timemin:I


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
.method public getSizemax()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SizeMax"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->sizemax:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizemin()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SizeMin"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->sizemin:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimemin()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeMin"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->timemin:I

    .line 2
    .line 3
    return v0
.end method

.method public setSizemax(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SizeMax"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->sizemax:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizemin(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SizeMin"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->sizemin:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimemin(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeMin"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Oscpara;->timemin:I

    .line 2
    .line 3
    return-void
.end method
