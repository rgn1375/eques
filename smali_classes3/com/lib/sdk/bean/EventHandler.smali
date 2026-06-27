.class public Lcom/lib/sdk/bean/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.java"


# instance fields
.field public AlarmInfo:Ljava/lang/String;

.field public AlarmOutEnable:Z

.field public AlarmOutLatch:I

.field public AlarmOutMask:Ljava/lang/String;

.field public BeepEnable:Z

.field public EventLatch:I

.field public FTPEnable:Z

.field public LogEnable:Z

.field public MailEnable:Z

.field public MatrixEnable:Z

.field public MatrixMask:Ljava/lang/String;

.field public MessageEnable:Z

.field public MsgtoNetEnable:Z

.field public MultimediaMsgEnable:Z

.field public PtzEnable:Z

.field public PtzLink:[[Ljava/lang/Object;

.field public RecordEnable:Z

.field public RecordLatch:I

.field public RecordMask:Ljava/lang/String;

.field public ShortMsgEnable:Z

.field public ShowInfo:Z

.field public ShowInfoMask:Ljava/lang/String;

.field public SnapEnable:Z

.field public SnapShotMask:Ljava/lang/String;

.field public TimeSection:[[Ljava/lang/String;

.field public TipEnable:Z

.field public TourEnable:Z

.field public TourMask:Ljava/lang/String;

.field public VoiceEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/sdk/bean/EventHandler;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    new-instance v0, Lcom/lib/sdk/bean/EventHandler;

    invoke-direct {v0}, Lcom/lib/sdk/bean/EventHandler;-><init>()V

    iget v1, p0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutLatch:I

    iput v1, v0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutLatch:I

    iget v1, p0, Lcom/lib/sdk/bean/EventHandler;->EventLatch:I

    iput v1, v0, Lcom/lib/sdk/bean/EventHandler;->EventLatch:I

    iget v1, p0, Lcom/lib/sdk/bean/EventHandler;->RecordLatch:I

    iput v1, v0, Lcom/lib/sdk/bean/EventHandler;->RecordLatch:I

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->MailEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->MailEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->MessageEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->MessageEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->MsgtoNetEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->MsgtoNetEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->BeepEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->BeepEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->LogEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->LogEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->ShowInfo:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->ShowInfo:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->ShortMsgEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->ShortMsgEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->MultimediaMsgEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->MultimediaMsgEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->VoiceEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->VoiceEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->MatrixEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->MatrixEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->TipEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->TipEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->FTPEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->FTPEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->PtzEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->PtzEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->TourEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->TourEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->RecordEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->RecordEnable:Z

    iget-boolean v1, p0, Lcom/lib/sdk/bean/EventHandler;->SnapEnable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/EventHandler;->SnapEnable:Z

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->SnapShotMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->SnapShotMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->TourMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->TourMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->AlarmOutMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->RecordMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->RecordMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->ShowInfoMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->ShowInfoMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->MatrixMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->MatrixMask:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->AlarmInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->AlarmInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->PtzLink:[[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [[Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/lib/sdk/bean/EventHandler;->PtzLink:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/lib/sdk/bean/EventHandler;->TimeSection:[[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [[Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lcom/lib/sdk/bean/EventHandler;->TimeSection:[[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/EventHandler;->clone()Lcom/lib/sdk/bean/EventHandler;

    move-result-object v0

    return-object v0
.end method
