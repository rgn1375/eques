.class public Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;
.super Ljava/lang/Object;
.source "Tripwirerule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limit:Lcom/lib/sdk/bean/smartanalyze/Limit;

.field private tripwire:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Tripwire;",
            ">;"
        }
    .end annotation
.end field

.field private typehuman:I

.field private typelimit:I

.field private typevehicle:I


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
.method public getLimit()Lcom/lib/sdk/bean/smartanalyze/Limit;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Limit"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->limit:Lcom/lib/sdk/bean/smartanalyze/Limit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTripwire()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWire"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Tripwire;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->tripwire:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypehuman()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeHuman"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typehuman:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypelimit()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeLimit"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typelimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypevehicle()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeVehicle"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typevehicle:I

    .line 2
    .line 3
    return v0
.end method

.method public setLimit(Lcom/lib/sdk/bean/smartanalyze/Limit;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Limit"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->limit:Lcom/lib/sdk/bean/smartanalyze/Limit;

    .line 2
    .line 3
    return-void
.end method

.method public setTripwire(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TripWire"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/smartanalyze/Tripwire;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->tripwire:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTypehuman(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeHuman"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typehuman:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypelimit(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeLimit"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typelimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypevehicle(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeVehicle"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Tripwirerule;->typevehicle:I

    .line 2
    .line 3
    return-void
.end method
