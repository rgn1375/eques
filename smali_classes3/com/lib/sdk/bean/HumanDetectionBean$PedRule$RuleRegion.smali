.class public Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RuleRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;
    }
.end annotation


# instance fields
.field private alarmDirect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmDirect"
    .end annotation
.end field

.field private ptsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Pts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;",
            ">;"
        }
    .end annotation
.end field

.field private ptsNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PtsNum"
    .end annotation
.end field

.field final synthetic this$1:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->this$1:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlarmDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->alarmDirect:I

    .line 2
    .line 3
    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;

    .line 26
    .line 27
    new-instance v3, Lcom/lib/sdk/bean/smartanalyze/Points;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/lib/sdk/bean/smartanalyze/Points;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->getX()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/lib/sdk/bean/smartanalyze/Points;->setX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->getY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v3, v2}, Lcom/lib/sdk/bean/smartanalyze/Points;->setY(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public getPtsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPtsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlarmDirect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->alarmDirect:I

    .line 2
    .line 3
    return-void
.end method

.method public setPtsByPoints(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
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
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;-><init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/lib/sdk/bean/smartanalyze/Points;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lib/sdk/bean/smartanalyze/Points;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->setX(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/lib/sdk/bean/smartanalyze/Points;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->setY(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPtsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPtsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;->ptsNum:I

    .line 2
    .line 3
    return-void
.end method
