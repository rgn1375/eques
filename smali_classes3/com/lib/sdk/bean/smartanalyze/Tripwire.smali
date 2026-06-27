.class public Lcom/lib/sdk/bean/smartanalyze/Tripwire;
.super Ljava/lang/Object;
.source "Tripwire.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private forbiddendir:I

.field private isdoubledir:I

.field private line:Lcom/lib/sdk/bean/smartanalyze/Line;

.field private valid:I


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
.method public getForbiddendir()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ForbiddenDir"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->forbiddendir:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsdoubledir()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IsDoubleDir"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->isdoubledir:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()Lcom/lib/sdk/bean/smartanalyze/Line;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Line"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->line:Lcom/lib/sdk/bean/smartanalyze/Line;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lib/sdk/bean/smartanalyze/Line;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartanalyze/Line;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->line:Lcom/lib/sdk/bean/smartanalyze/Line;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getValid()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Valid"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->valid:I

    .line 2
    .line 3
    return v0
.end method

.method public setForbiddendir(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ForbiddenDir"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->forbiddendir:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsdoubledir(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IsDoubleDir"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->isdoubledir:I

    .line 2
    .line 3
    return-void
.end method

.method public setLine(Lcom/lib/sdk/bean/smartanalyze/Line;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Line"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->line:Lcom/lib/sdk/bean/smartanalyze/Line;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Valid"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwire;->valid:I

    .line 2
    .line 3
    return-void
.end method
