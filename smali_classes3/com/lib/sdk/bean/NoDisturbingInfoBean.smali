.class public Lcom/lib/sdk/bean/NoDisturbingInfoBean;
.super Ljava/lang/Object;
.source "NoDisturbingInfoBean.java"


# instance fields
.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EndTime"
    .end annotation
.end field

.field private isDeepSleepDnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeepSleepDnd"
    .end annotation
.end field

.field private isEnableDnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnableDnd"
    .end annotation
.end field

.field private isMessageDnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MessageDnd"
    .end annotation
.end field

.field private isNotifyLightDnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NotifyLightDnd"
    .end annotation
.end field

.field private isRingDownDnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RingDownDnd"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartTime"
    .end annotation
.end field


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
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeepSleepDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isDeepSleepDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isEnableDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessageDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isMessageDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotifyLightDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isNotifyLightDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRingDownDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isRingDownDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDeepSleepDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isDeepSleepDnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isEnableDnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isMessageDnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyLightDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isNotifyLightDnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRingDownDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->isRingDownDnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NoDisturbingInfoBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
