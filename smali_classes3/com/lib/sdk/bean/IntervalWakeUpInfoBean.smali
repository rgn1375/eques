.class public Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;
.super Ljava/lang/Object;
.source "IntervalWakeUpInfoBean.java"


# instance fields
.field private doorBellEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DoorBellEnable"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private pushMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PushMsg"
    .end annotation
.end field

.field private recordEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordEnable"
    .end annotation
.end field

.field private setTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SetTime"
    .end annotation
.end field

.field private snapEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SnapEnable"
    .end annotation
.end field

.field private timeInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSetTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->setTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->timeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public isDoorBellEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->doorBellEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPushMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->pushMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->recordEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSnapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->snapEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoorBellEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->doorBellEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->pushMsg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->recordEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSetTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->setTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->snapEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/IntervalWakeUpInfoBean;->timeInterval:I

    .line 2
    .line 3
    return-void
.end method
