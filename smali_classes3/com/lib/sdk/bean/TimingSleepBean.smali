.class public Lcom/lib/sdk/bean/TimingSleepBean;
.super Ljava/lang/Object;
.source "TimingSleepBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;
    }
.end annotation


# instance fields
.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private inSleeping:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InSleeping"
    .end annotation
.end field

.field private manualWakeUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ManualWakeUp"
    .end annotation
.end field

.field private repeatType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RepeatType"
    .end annotation
.end field

.field private workPeriod:Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "WorkPeriod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean;->repeatType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWorkPeriod()Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/TimingSleepBean;->workPeriod:Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/TimingSleepBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInSleeping()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/TimingSleepBean;->inSleeping:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualWakeUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/TimingSleepBean;->manualWakeUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/TimingSleepBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInSleeping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/TimingSleepBean;->inSleeping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setManualWakeUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/TimingSleepBean;->manualWakeUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/TimingSleepBean;->repeatType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWorkPeriod(Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/TimingSleepBean;->workPeriod:Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;

    .line 2
    .line 3
    return-void
.end method
