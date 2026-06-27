.class public Lcom/lib/sdk/bean/smartanalyze/Eventhandler;
.super Ljava/lang/Object;
.source "Eventhandler.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarminfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmInfo"
    .end annotation
.end field

.field private alarmoutenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutEnable"
    .end annotation
.end field

.field private alarmoutlatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutLatch"
    .end annotation
.end field

.field private alarmoutmask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutMask"
    .end annotation
.end field

.field private beepenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BeepEnable"
    .end annotation
.end field

.field private eventlatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EventLatch"
    .end annotation
.end field

.field private ftpenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FTPEnable"
    .end annotation
.end field

.field private logenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LogEnable"
    .end annotation
.end field

.field private mailenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MailEnable"
    .end annotation
.end field

.field private matrixenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MatrixEnable"
    .end annotation
.end field

.field private matrixmask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MatrixMask"
    .end annotation
.end field

.field private messageenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MessageEnable"
    .end annotation
.end field

.field private msgtonetenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MsgtoNetEnable"
    .end annotation
.end field

.field private multimediamsgenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MultimediaMsgEnable"
    .end annotation
.end field

.field private ptzenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PtzEnable"
    .end annotation
.end field

.field private ptzlink:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PtzLink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private recordenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordEnable"
    .end annotation
.end field

.field private recordlatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordLatch"
    .end annotation
.end field

.field private recordmask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordMask"
    .end annotation
.end field

.field private shortmsgenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShortMsgEnable"
    .end annotation
.end field

.field private showinfo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowInfo"
    .end annotation
.end field

.field private showinfomask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowInfoMask"
    .end annotation
.end field

.field private snapenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SnapEnable"
    .end annotation
.end field

.field private snapshotmask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SnapShotMask"
    .end annotation
.end field

.field private timesection:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeSection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private tipenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TipEnable"
    .end annotation
.end field

.field private tourenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TourEnable"
    .end annotation
.end field

.field private tourmask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TourMask"
    .end annotation
.end field

.field private voiceenable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VoiceEnable"
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
.method public getAlarminfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarminfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmoutenable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutEnable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAlarmoutlatch()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutLatch"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutlatch:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlarmoutmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutmask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeepenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->beepenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEventlatch()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EventLatch"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->eventlatch:I

    .line 2
    .line 3
    return v0
.end method

.method public getFtpenable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FTPEnable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ftpenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogenable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LogEnable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->logenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMailenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->mailenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMatrixenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->matrixenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMatrixmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->matrixmask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->messageenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMsgtonetenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->msgtonetenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMultimediamsgenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->multimediamsgenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPtzenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ptzenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPtzlink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ptzlink:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecordlatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordlatch:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordmask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortmsgenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->shortmsgenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowinfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->showinfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowinfomask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->showinfomask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->snapenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->snapshotmask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimesection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->timesection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tipenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTourenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tourenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTourmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tourmask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceenable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->voiceenable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlarminfo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmInfo"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarminfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmoutenable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutEnable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmoutlatch(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutLatch"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutlatch:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmoutmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->alarmoutmask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBeepenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->beepenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventlatch(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EventLatch"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->eventlatch:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtpenable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FTPEnable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ftpenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogenable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LogEnable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->logenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMailenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->mailenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->matrixenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->matrixmask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->messageenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsgtonetenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->msgtonetenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultimediamsgenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->multimediamsgenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPtzenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ptzenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPtzlink(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->ptzlink:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordlatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordlatch:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->recordmask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortmsgenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->shortmsgenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowinfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->showinfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowinfomask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->showinfomask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->snapenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->snapshotmask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimesection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->timesection:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTipenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tipenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTourenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tourenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTourmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->tourmask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/Eventhandler;->voiceenable:Z

    .line 2
    .line 3
    return-void
.end method
