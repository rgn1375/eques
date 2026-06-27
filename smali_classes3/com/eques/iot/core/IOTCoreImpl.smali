.class public Lcom/eques/iot/core/IOTCoreImpl;
.super Ljava/lang/Object;
.source "IOTCoreImpl.java"

# interfaces
.implements Lx9/a;
.implements Lcom/eques/icvss/jni/NativeVideoCallListener;
.implements Lja/b;
.implements Lcom/eques/iot/core/ICallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/iot/core/IOTCoreImpl$j;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IOTCoreImpl"


# instance fields
.field private audioRecordUtils:Lia/b;

.field private audioTrackUtils:Lia/c;

.field private core:Lcom/eques/icvss/core/impl/a;

.field private currentCustomMsg:Ljava/lang/String;

.field private db:I

.field private degree:I

.field private engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private iot:Lcom/eques/iot/core/IOT;

.field private isStarted:Z

.field private level:I

.field private mediaJni:Lcom/eques/iot/jni/MediaJNI;

.field private optype:I

.field private receData:Z

.field private relayTcpIp:Ljava/lang/String;

.field private relayTcpPort:I

.field private relayUdpIp:Ljava/lang/String;

.field private relayUdpPort:I

.field private stunServerIp:Ljava/lang/String;

.field private stunServerPort:I

.field private supportUdp:Z

.field private surface:Landroid/view/Surface;

.field private userManager:Lda/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->receData:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->supportUdp:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    iput v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->db:I

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    iput v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->level:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->degree:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/core/IOT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/eques/iot/core/IOTCoreImpl;)Lda/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/eques/iot/core/IOTCoreImpl;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/eques/iot/core/IOTCoreImpl;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->supportAudioRecord(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200(Lcom/eques/iot/core/IOTCoreImpl;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->supportAudioPlay(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Lcom/eques/iot/core/IOTCoreImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->level:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/eques/iot/core/IOTCoreImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->db:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/eques/iot/core/IOTCoreImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->degree:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/eques/iot/core/IOTCoreImpl;Lcom/eques/iot/jni/MediaJNI;)Lcom/eques/iot/jni/MediaJNI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/eques/iot/core/IOTCoreImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpPort:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/eques/iot/core/IOTCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->supportUdp:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/eques/iot/core/IOTCoreImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpPort:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getBuddyByUid(Ljava/lang/String;)Lda/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static getRecVideoTypeByDevType(I)I
    .locals 2

    .line 1
    sget v0, Lja/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x45

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3ee

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x7533

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :pswitch_0
    sget v0, Lja/a;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :pswitch_1
    sget v0, Lja/a;->e:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x5dc1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getSender(Lda/a;)Lfa/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lfa/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lfa/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lda/b;->l0()Lcom/eques/icvss/websocket/WSClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lda/b;->k0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lfa/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lda/a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lfa/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "no socket, get sender failed "

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method static getVideoTypeByDevType(I)I
    .locals 2

    .line 1
    sget v0, Lja/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x45

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3ee

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x401

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x405

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x40a

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x5dc1

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x7533

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :pswitch_0
    sget v0, Lja/a;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :pswitch_1
    sget v0, Lja/a;->e:I

    .line 46
    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startAudio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordUtils:Lia/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "startAudio."

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lia/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lia/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordUtils:Lia/b;

    .line 23
    .line 24
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/eques/iot/core/IOTCoreImpl$j;-><init>(Lcom/eques/iot/core/IOTCoreImpl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lia/b;->c(Lia/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "AudioRecordUtils is already started."

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioTrackUtils:Lia/c;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lia/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lia/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioTrackUtils:Lia/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lia/c;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "AudioTrackUtils is already started."

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private startNativeMedia(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "startNativeMedia"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "startNativeMedia error, channelId = "

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lha/a;->a()Lha/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$g;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/eques/iot/core/IOTCoreImpl$g;-><init>(Lcom/eques/iot/core/IOTCoreImpl;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lha/a;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private stopAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordUtils:Lia/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lia/b;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordUtils:Lia/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioTrackUtils:Lia/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lia/c;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->audioTrackUtils:Lia/c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private stopNativeMedia()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stopNativeMedia"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lha/a;->a()Lha/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/eques/iot/core/IOTCoreImpl$h;-><init>(Lcom/eques/iot/core/IOTCoreImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lha/a;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private supportAudioPlay(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3f7

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3fc

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private supportAudioRecord(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3f7

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3fc

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public activeCall(ZIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->supportUdp:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->level:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->db:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/iot/core/IOTCoreImpl;->degree:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/eques/iot/core/IOT;->activeCall(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public audioPlayEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->resumeAudioPlay()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->pauseAudioPlay()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public audioRecordEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->resumeAudioRecord()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->pauseAudioRecord()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public call(ILjava/lang/String;IIZIIII)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v9, "open new call, uid = "

    .line 6
    .line 7
    const-string v11, ", width = "

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-string v13, ", height = "

    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v15, ", supportUdp = "

    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 35
    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->b(I)V

    .line 39
    .line 40
    .line 41
    move/from16 v0, p6

    .line 42
    .line 43
    iput v0, v8, Lcom/eques/iot/core/IOTCoreImpl;->level:I

    .line 44
    .line 45
    move/from16 v0, p7

    .line 46
    .line 47
    iput v0, v8, Lcom/eques/iot/core/IOTCoreImpl;->db:I

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    iput-boolean v6, v8, Lcom/eques/iot/core/IOTCoreImpl;->supportUdp:Z

    .line 52
    .line 53
    move/from16 v0, p8

    .line 54
    .line 55
    iput v0, v8, Lcom/eques/iot/core/IOTCoreImpl;->degree:I

    .line 56
    .line 57
    move/from16 v7, p9

    .line 58
    .line 59
    iput v7, v8, Lcom/eques/iot/core/IOTCoreImpl;->optype:I

    .line 60
    .line 61
    iget-object v9, v8, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 62
    .line 63
    new-instance v10, Lcom/eques/iot/core/IOTCoreImpl$a;

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    move/from16 v4, p3

    .line 71
    .line 72
    move/from16 v5, p4

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/eques/iot/core/IOTCoreImpl$a;-><init>(Lcom/eques/iot/core/IOTCoreImpl;ILjava/lang/String;IIZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public callAll(IIZZI)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v6, Lcom/eques/iot/core/IOTCoreImpl$b;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/eques/iot/core/IOTCoreImpl$b;-><init>(Lcom/eques/iot/core/IOTCoreImpl;IIZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v6}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public callFast(ILjava/lang/String;IIZIILandroid/view/Surface;)Ljava/lang/String;
    .locals 6

    .line 1
    iput-boolean p5, p0, Lcom/eques/iot/core/IOTCoreImpl;->supportUdp:Z

    .line 2
    .line 3
    iput p6, p0, Lcom/eques/iot/core/IOTCoreImpl;->degree:I

    .line 4
    .line 5
    iput p7, p0, Lcom/eques/iot/core/IOTCoreImpl;->optype:I

    .line 6
    .line 7
    iput-object p8, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/eques/iot/core/IOT;->callFast(ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public capture(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/eques/iot/core/IOTCoreImpl$c;-><init>(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public changeSound(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/eques/iot/jni/MediaJNI;->changeSound(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->closeAllCall()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    return-void
.end method

.method public closeAllCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->closeAllCall()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeChannel(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "closeChannel method is unrealized."

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->getCallCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getDevTypeByUid(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/b;->R(Ljava/lang/String;)Lda/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lda/a;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method getOwnUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/b;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method getVideoTypeByBid(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/b;->R(Ljava/lang/String;)Lda/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lja/a;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "bid = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", bdy = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lda/a;->getType()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcom/eques/iot/core/IOTCoreImpl;->getVideoTypeByDevType(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "op_type"

    .line 6
    .line 7
    const-string v3, "rtcudpip"

    .line 8
    .line 9
    const-string v4, "rtcserverip"

    .line 10
    .line 11
    iget-object v5, v0, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call_v2"

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_c

    .line 20
    .line 21
    sget-object v6, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "handle new call message. msg = "

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 50
    .line 51
    :try_start_0
    const-string/jumbo v7, "state"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "calling"

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_b

    .line 65
    .line 66
    const-string v8, "from"

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v8, "channel_id"

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v8, "peerid"

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    if-gez v12, :cond_0

    .line 88
    .line 89
    new-array v0, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "error channelId"

    .line 92
    .line 93
    aput-object v2, v0, v13

    .line 94
    .line 95
    invoke-static {v6, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const v15, -0x5435c042

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v14, v15, :cond_3

    .line 111
    .line 112
    const v15, -0x48fd8573

    .line 113
    .line 114
    .line 115
    if-eq v14, v15, :cond_2

    .line 116
    .line 117
    const v15, -0x468dd0f7

    .line 118
    .line 119
    .line 120
    if-eq v14, v15, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v14, "invite"

    .line 124
    .line 125
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    move v14, v13

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v14, "hangup"

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    move v14, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v14, "answer"

    .line 144
    .line 145
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    move v14, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    const/4 v14, -0x1

    .line 154
    :goto_1
    if-eqz v14, :cond_7

    .line 155
    .line 156
    if-eq v14, v8, :cond_6

    .line 157
    .line 158
    if-eq v14, v9, :cond_5

    .line 159
    .line 160
    new-array v0, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, " handleMethod() error msg. method = "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v13

    .line 180
    .line 181
    invoke-static {v6, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, " handleMethod() hangup... "

    .line 189
    .line 190
    aput-object v2, v0, v13

    .line 191
    .line 192
    invoke-static {v6, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, " handleMethod() answer... "

    .line 205
    .line 206
    aput-object v2, v0, v13

    .line 207
    .line 208
    invoke-static {v6, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 212
    .line 213
    invoke-virtual {v0, v10, v11, v12}, Lcom/eques/iot/core/IOT;->handleAnswerMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->hasRecAnswer()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    new-array v5, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v14, " handleMethod() invite... "

    .line 226
    .line 227
    aput-object v14, v5, v13

    .line 228
    .line 229
    invoke-static {v6, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "netType"

    .line 233
    .line 234
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "rtcserverport"

    .line 251
    .line 252
    const/4 v5, -0x1

    .line 253
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_2
    move-object/from16 v16, v3

    .line 258
    .line 259
    move/from16 v17, v4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v5, -0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "rtcudpport"

    .line 275
    .line 276
    const/4 v5, -0x1

    .line 277
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_2

    .line 282
    :goto_3
    const/4 v3, 0x0

    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    :goto_4
    const-string/jumbo v3, "video_width"

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x500

    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const-string/jumbo v4, "video_height"

    .line 297
    .line 298
    .line 299
    const/16 v5, 0x2d0

    .line 300
    .line 301
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const/16 v4, 0xa

    .line 306
    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string/jumbo v5, "state = "

    .line 310
    .line 311
    .line 312
    aput-object v5, v4, v13

    .line 313
    .line 314
    aput-object v7, v4, v8

    .line 315
    .line 316
    const-string v5, "from = "

    .line 317
    .line 318
    aput-object v5, v4, v9

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    aput-object v10, v4, v5

    .line 322
    .line 323
    const-string v5, ", channelId = "

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    aput-object v5, v4, v7

    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v7, 0x5

    .line 333
    aput-object v5, v4, v7

    .line 334
    .line 335
    const-string v5, ", size = "

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    aput-object v5, v4, v7

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v7, 0x7

    .line 345
    aput-object v5, v4, v7

    .line 346
    .line 347
    const-string/jumbo v5, "x"

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x8

    .line 351
    .line 352
    aput-object v5, v4, v7

    .line 353
    .line 354
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v7, 0x9

    .line 359
    .line 360
    aput-object v5, v4, v7

    .line 361
    .line 362
    invoke-static {v6, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move/from16 v18, v0

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    move/from16 v18, v13

    .line 379
    .line 380
    :goto_5
    iget-object v9, v1, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 381
    .line 382
    move v13, v3

    .line 383
    invoke-virtual/range {v9 .. v18}, Lcom/eques/iot/core/IOT;->handleInviteMsg(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    iget-object v0, v1, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->hasUserAnswer()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_7
    return-void
.end method

.method initRtc(ILjava/lang/String;IZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/b;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lda/b;->w0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "reInit, "

    .line 18
    .line 19
    const-string v2, "ip = "

    .line 20
    .line 21
    const-string v4, ", port = "

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ", netType = "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v3, p2

    .line 34
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpIp:Ljava/lang/String;

    .line 50
    .line 51
    iget p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpPort:I

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "relayTcpIp = "

    .line 58
    .line 59
    const-string v2, ", relayTcpPort = "

    .line 60
    .line 61
    filled-new-array {v1, p2, v2, p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpIp:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpPort:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/eques/iot/core/IOT;->rtcInit(ILjava/lang/String;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpIp:Ljava/lang/String;

    .line 80
    .line 81
    iget p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpPort:I

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "relayUdpIp = "

    .line 88
    .line 89
    const-string v2, ", relayUdpPort = "

    .line 90
    .line 91
    filled-new-array {v1, p2, v2, p3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpIp:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpPort:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/eques/iot/core/IOT;->rtcInit(ILjava/lang/String;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/eques/iot/core/IOT;->rtcInit(ILjava/lang/String;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_2
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo p2, "web socket is not logged, wait login."

    .line 119
    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public inviteAgain(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->getBuddyByUid(Ljava/lang/String;)Lda/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "buddy is null."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->getSender(Lda/a;)Lfa/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "get sender is null."

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "get currentCustomMsg."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->currentCustomMsg:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "invite"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 88
    .line 89
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$i;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/eques/iot/core/IOTCoreImpl$i;-><init>(Lcom/eques/iot/core/IOTCoreImpl;Lfa/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCallAddress(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "onCallAddress, rtcIp = "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, ", rtcPort = "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, ", udpIp = "

    .line 44
    .line 45
    const-string v10, ", udpPort = "

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v12, ", stunIp = "

    .line 52
    .line 53
    const-string v14, ", stunPort = "

    .line 54
    .line 55
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    move-object/from16 v13, p5

    .line 62
    .line 63
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpIp:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Lcom/eques/iot/core/IOTCoreImpl;->relayTcpPort:I

    .line 73
    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/iot/core/IOTCoreImpl;->stunServerIp:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v1, p6

    .line 79
    .line 80
    iput v1, v0, Lcom/eques/iot/core/IOTCoreImpl;->stunServerPort:I

    .line 81
    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpIp:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v1, p4

    .line 87
    .line 88
    iput v1, v0, Lcom/eques/iot/core/IOTCoreImpl;->relayUdpPort:I

    .line 89
    .line 90
    return-void
.end method

.method onCallClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lda/b;->w0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/iot/core/IOTCoreImpl;->stopNativeMedia()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->rtcUnInit()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method onCallStarted(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/eques/iot/core/IOTCoreImpl;->startNativeMedia(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDisconnect"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDataPlaying()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onVideoDataPlaying............"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->onVideoDataPlaying()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public openIOT(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lda/b;Lcom/eques/iot/api/IOTListener;Lcom/eques/icvss/core/impl/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "open iot."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/eques/iot/core/IOTCoreImpl;->core:Lcom/eques/icvss/core/impl/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->userManager:Lda/b;

    .line 17
    .line 18
    new-instance p2, Lcom/eques/iot/core/IOT;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/eques/iot/core/IOT;-><init>(Lcom/eques/iot/core/IOTCoreImpl;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/eques/iot/core/IOT;->setListener(Lcom/eques/iot/api/IOTListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordMediaData([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lcom/eques/iot/jni/MediaJNI;->recordVideoData([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recordMp4(Ljava/lang/String;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v7, Lcom/eques/iot/core/IOTCoreImpl$d;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/eques/iot/core/IOTCoreImpl$d;-><init>(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendAudioData(I[BI)V
    .locals 0

    .line 1
    sget-object p1, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "send audio data."

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->getBuddyByUid(Ljava/lang/String;)Lda/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-array v1, v11, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "buddy is null."

    .line 15
    .line 16
    aput-object v2, v1, v10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v10

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/eques/iot/core/IOTCoreImpl;->getSender(Lda/a;)Lfa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v11, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "get sender is null."

    .line 35
    .line 36
    aput-object v2, v1, v10

    .line 37
    .line 38
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :cond_1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "send call message. state = "

    .line 48
    .line 49
    aput-object v2, v1, v10

    .line 50
    .line 51
    aput-object p4, v1, v11

    .line 52
    .line 53
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 57
    .line 58
    new-instance v12, Lcom/eques/iot/core/IOTCoreImpl$f;

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    move-object v2, p0

    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    move/from16 v8, p6

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/eques/iot/core/IOTCoreImpl$f;-><init>(Lcom/eques/iot/core/IOTCoreImpl;Lfa/d;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v11

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v10
.end method

.method public sendVideoData(I[BI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "send video data."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/eques/iot/jni/IotJNI;->nativeSendVideoData(I[BI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ", len = "

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "send video, send = "

    .line 27
    .line 28
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCnn(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->iot:Lcom/eques/iot/core/IOT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/eques/iot/core/IOT;->setCnn(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRole(Lcom/eques/icvss/core/iface/ICVSSRoleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(IILandroid/view/Surface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "set surface."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/eques/iot/core/IOTCoreImpl;->isStarted:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/eques/iot/core/IOTCoreImpl;->startNativeMedia(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stopRecordMp4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/iot/core/IOTCoreImpl$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/iot/core/IOTCoreImpl$e;-><init>(Lcom/eques/iot/core/IOTCoreImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method updateMediaPts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "time = "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/eques/iot/jni/MediaJNI;->setMediaPts(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method writeMediaData([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->receData:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl;->receData:Z

    .line 11
    .line 12
    sget-object v0, Lcom/eques/iot/core/IOTCoreImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "received media data. type = "

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array v0, p2, [B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x62

    .line 34
    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/eques/iot/jni/MediaJNI;->writeVideoData([BI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl;->mediaJni:Lcom/eques/iot/jni/MediaJNI;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/eques/iot/jni/MediaJNI;->writeAudioData([BI)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
