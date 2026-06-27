.class public Lcom/manager/device/media/attribute/PlayerAttribute;
.super Ljava/lang/Object;
.source "PlayerAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final E_HARDDECODER_FAILURE:I = -0x5

.field public static final E_NO_VIDEO:I = 0xe

.field public static final E_OPEN_FAILED:I = 0xd

.field public static final E_STATE_BUFFER:I = 0x2

.field public static final E_STATE_CANNOT_PLAY:I = 0x6

.field public static final E_STATE_CHANGE_VR_MODE:I = 0xc

.field public static final E_STATE_MEDIA_DISCONNECT:I = 0x8

.field public static final E_STATE_MEDIA_SOUND_OFF:I = 0xa

.field public static final E_STATE_MEDIA_SOUND_ON:I = 0x9

.field public static final E_STATE_PAUSE:I = 0x1

.field public static final E_STATE_PLAY_COMPLETED:I = 0x10

.field public static final E_STATE_PLAY_SEEK:I = 0x11

.field public static final E_STATE_PlAY:I = 0x0

.field public static final E_STATE_READY_PLAY:I = 0x7

.field public static final E_STATE_RECONNECT:I = 0xb

.field public static final E_STATE_REFRESH:I = 0x3

.field public static final E_STATE_RESUME:I = 0x5

.field public static final E_STATE_SAVE_PIC_FILE_S:I = 0x13

.field public static final E_STATE_SAVE_RECORD_FILE_S:I = 0x12

.field public static final E_STATE_SET_PLAY_VIEW:I = 0xf

.field public static final E_STATE_STOP:I = 0x4

.field public static final E_STATE_UNINIT:I = -0x1


# instance fields
.field private chnnel:I

.field private devId:Ljava/lang/String;

.field private isRecord:Z

.field private isSound:Z

.field private playHandle:I

.field private playState:I

.field private recordFileName:Ljava/lang/String;

.field private streamType:I

.field private tempSaveImagePath:Ljava/lang/String;

.field private tempSaveVideoPath:Ljava/lang/String;

.field private videoMode:I

.field private videoScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playHandle:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->chnnel:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->streamType:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoMode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playState:I

    const v1, 0x3faaaaab

    iput v1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoScale:F

    iput-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound:Z

    iput-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playHandle:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->chnnel:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->streamType:I

    iput v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoMode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playState:I

    const v1, 0x3faaaaab

    iput v1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoScale:F

    iput-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound:Z

    iput-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord:Z

    iput-object p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->devId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChnnel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->chnnel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playState:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->recordFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTempSaveImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->tempSaveImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempSaveVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->tempSaveVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChnnel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->chnnel:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->playState:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->recordFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->streamType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTempSaveImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->tempSaveImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempSaveVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->tempSaveVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/attribute/PlayerAttribute;->videoScale:F

    .line 2
    .line 3
    return-void
.end method
