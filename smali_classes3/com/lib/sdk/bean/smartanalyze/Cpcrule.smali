.class public Lcom/lib/sdk/bean/smartanalyze/Cpcrule;
.super Ljava/lang/Object;
.source "Cpcrule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private countmax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Countmax"
    .end annotation
.end field

.field private enterdirection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnterDirection"
    .end annotation
.end field

.field private flag:Ljava/lang/String;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Points;",
            ">;"
        }
    .end annotation
.end field

.field private sensitivity:I

.field private sizemax:I

.field private sizemin:I


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
.method public getCountmax()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Countmax"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->countmax:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnterdirection()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnterDirection"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->enterdirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Flag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Points;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensitivity()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sensitivity"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sensitivity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizemax()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sizemax"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sizemax:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizemin()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sizemin"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sizemin:I

    .line 2
    .line 3
    return v0
.end method

.method public setCountmax(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Countmax"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->countmax:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnterdirection(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnterDirection"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->enterdirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Flag"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Points;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->points:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sensitivity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sensitivity:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizemax(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sizemax"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sizemax:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizemin(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sizemin"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Cpcrule;->sizemin:I

    .line 2
    .line 3
    return-void
.end method
