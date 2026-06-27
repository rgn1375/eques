.class public Lcom/lib/sdk/bean/smartanalyze/Spclrgs;
.super Ljava/lang/Object;
.source "Spclrgs.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private oscrg:Lcom/lib/sdk/bean/smartanalyze/Oscrg;

.field private subrga:Lcom/lib/sdk/bean/smartanalyze/Subrga;

.field private subrgb:Lcom/lib/sdk/bean/smartanalyze/Subrgb;

.field private subrgc:Lcom/lib/sdk/bean/smartanalyze/Subrgc;

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
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOscrg()Lcom/lib/sdk/bean/smartanalyze/Oscrg;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OscRg"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->oscrg:Lcom/lib/sdk/bean/smartanalyze/Oscrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubrga()Lcom/lib/sdk/bean/smartanalyze/Subrga;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgA"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrga:Lcom/lib/sdk/bean/smartanalyze/Subrga;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubrgb()Lcom/lib/sdk/bean/smartanalyze/Subrgb;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgB"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrgb:Lcom/lib/sdk/bean/smartanalyze/Subrgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubrgc()Lcom/lib/sdk/bean/smartanalyze/Subrgc;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgC"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrgc:Lcom/lib/sdk/bean/smartanalyze/Subrgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValid()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Valid"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->valid:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Name"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOscrg(Lcom/lib/sdk/bean/smartanalyze/Oscrg;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OscRg"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->oscrg:Lcom/lib/sdk/bean/smartanalyze/Oscrg;

    .line 2
    .line 3
    return-void
.end method

.method public setSubrga(Lcom/lib/sdk/bean/smartanalyze/Subrga;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgA"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrga:Lcom/lib/sdk/bean/smartanalyze/Subrga;

    .line 2
    .line 3
    return-void
.end method

.method public setSubrgb(Lcom/lib/sdk/bean/smartanalyze/Subrgb;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgB"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrgb:Lcom/lib/sdk/bean/smartanalyze/Subrgb;

    .line 2
    .line 3
    return-void
.end method

.method public setSubrgc(Lcom/lib/sdk/bean/smartanalyze/Subrgc;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubRgC"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->subrgc:Lcom/lib/sdk/bean/smartanalyze/Subrgc;

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Spclrgs;->valid:I

    .line 2
    .line 3
    return-void
.end method
