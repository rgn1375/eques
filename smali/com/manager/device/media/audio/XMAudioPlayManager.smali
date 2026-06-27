.class public Lcom/manager/device/media/audio/XMAudioPlayManager;
.super Ljava/lang/Object;
.source "XMAudioPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;,
        Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;
    }
.end annotation


# static fields
.field public static final BIT_RATE:I = 0x140


# instance fields
.field private audioDataBuffer:Ljava/nio/ByteBuffer;

.field private audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSizeInBytes:I

.field private dataSize:I

.field private isPlaying:Z

.field private listener:Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

.field private sampleRateInHz:I

.field private threadExitFlag:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f40

    .line 5
    .line 6
    iput v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->sampleRateInHz:I

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    iput v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->bufferSizeInBytes:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->threadExitFlag:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->dataSize:I

    .line 41
    .line 42
    iput-object p3, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->listener:Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/media/audio/XMAudioPlayManager;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioDataBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/manager/device/media/audio/XMAudioPlayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->dataSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/manager/device/media/audio/XMAudioPlayManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->threadExitFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->threadExitFlag:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/manager/device/media/audio/XMAudioPlayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->sampleRateInHz:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/manager/device/media/audio/XMAudioPlayManager;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->bufferSizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/manager/device/media/audio/XMAudioPlayManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->bufferSizeInBytes:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$602(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/manager/device/media/audio/XMAudioPlayManager;)Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->listener:Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/manager/device/media/audio/XMAudioPlayManager;Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;)Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public startPlay()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->isPlaying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;-><init>(Lcom/manager/device/media/audio/XMAudioPlayManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->startPlay()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->stopPlay()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager;->audioPlayThread:Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
