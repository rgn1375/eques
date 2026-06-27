.class public Lcom/eques/icvss/jni/TransportTurnClient;
.super Ljava/lang/Object;
.source "TransportTurnClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/jni/TransportTurnClient$JNITurnListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportTurnClient"


# instance fields
.field private isClosed:Z

.field private listener:Lcom/eques/icvss/jni/NativeTurnClientListener;

.field private peerIP:Ljava/lang/String;

.field private relayIP:Ljava/lang/String;

.field private relayPort:I

.field private turn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeTurnClientListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayIP:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayPort:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->peerIP:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/eques/icvss/jni/TransportTurnClient;->listener:Lcom/eques/icvss/jni/NativeTurnClientListener;

    .line 13
    .line 14
    new-instance p4, Lcom/eques/icvss/jni/TransportTurnClient$JNITurnListener;

    .line 15
    .line 16
    invoke-direct {p4, p0, v0}, Lcom/eques/icvss/jni/TransportTurnClient$JNITurnListener;-><init>(Lcom/eques/icvss/jni/TransportTurnClient;Lcom/eques/icvss/jni/TransportTurnClient$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/icvss/jni/TransportTurnClient;->nativeCreate(Ljava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeTurnClientListener;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p3, p0, Lcom/eques/icvss/jni/TransportTurnClient;->peerIP:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/eques/icvss/jni/TransportTurnClient;->isClosed:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method static synthetic access$002(Lcom/eques/icvss/jni/TransportTurnClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/eques/icvss/jni/TransportTurnClient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayPort:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/eques/icvss/jni/TransportTurnClient;)Lcom/eques/icvss/jni/NativeTurnClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->listener:Lcom/eques/icvss/jni/NativeTurnClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeCreate(Ljava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeTurnClientListener;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeSetCredential(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStart(J)I
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportTurnClient;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPeerIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->peerIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelayIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelayPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->relayPort:I

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCredential(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eques/icvss/jni/TransportTurnClient;->nativeSetCredential(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnClient;->turn:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportTurnClient;->nativeStart(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string/jumbo v0, "start MediaJNI end 1."

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TransportTurnClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
