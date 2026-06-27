.class public Lcom/manager/device/media/audio/XMRecordingManager;
.super Ljava/lang/Object;
.source "XMRecordingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;,
        Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;
    }
.end annotation


# static fields
.field public static final BIT_RATE:I = 0x140


# instance fields
.field private audioDataBuffer:Ljava/nio/ByteBuffer;

.field private audioRecord:Landroid/media/AudioRecord;

.field private bufferSizeInBytes:I

.field private listener:Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

.field private recordMaxTime:I

.field private recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

.field private startRecoringTime:J

.field private threadExitFlag:Z


# direct methods
.method public constructor <init>(Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->threadExitFlag:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/16 v0, 0x140

    .line 11
    .line 12
    iput v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->bufferSizeInBytes:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->listener:Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 15
    .line 16
    iput p2, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordMaxTime:I

    .line 17
    .line 18
    const/high16 p1, 0x100000

    .line 19
    .line 20
    mul-int/2addr p2, p1

    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/media/audio/XMRecordingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->threadExitFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/manager/device/media/audio/XMRecordingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->threadExitFlag:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/manager/device/media/audio/XMRecordingManager;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/manager/device/media/audio/XMRecordingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->bufferSizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/manager/device/media/audio/XMRecordingManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->bufferSizeInBytes:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/manager/device/media/audio/XMRecordingManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->startRecoringTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$302(Lcom/manager/device/media/audio/XMRecordingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->startRecoringTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$400(Lcom/manager/device/media/audio/XMRecordingManager;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/manager/device/media/audio/XMRecordingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordMaxTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/manager/device/media/audio/XMRecordingManager;)Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->listener:Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/manager/device/media/audio/XMRecordingManager;Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;)Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public startRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;-><init>(Lcom/manager/device/media/audio/XMRecordingManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->startRecording()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->stopRecording()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager;->recordingTread:Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
