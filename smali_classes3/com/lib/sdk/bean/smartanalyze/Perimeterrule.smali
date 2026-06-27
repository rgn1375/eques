.class public Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;
.super Ljava/lang/Object;
.source "Perimeterrule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limitpara:Lcom/lib/sdk/bean/smartanalyze/Limitpara;

.field private mode:I

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
.method public getLimitpara()Lcom/lib/sdk/bean/smartanalyze/Limitpara;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LimitPara"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->limitpara:Lcom/lib/sdk/bean/smartanalyze/Limitpara;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Mode"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypehuman()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TypeHuman"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typehuman:I

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
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typelimit:I

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
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typevehicle:I

    .line 2
    .line 3
    return v0
.end method

.method public setLimitpara(Lcom/lib/sdk/bean/smartanalyze/Limitpara;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LimitPara"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->limitpara:Lcom/lib/sdk/bean/smartanalyze/Limitpara;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Mode"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->mode:I

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typehuman:I

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typelimit:I

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
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Perimeterrule;->typevehicle:I

    .line 2
    .line 3
    return-void
.end method
