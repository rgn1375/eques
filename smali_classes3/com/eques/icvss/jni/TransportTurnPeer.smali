.class public Lcom/eques/icvss/jni/TransportTurnPeer;
.super Ljava/lang/Object;
.source "TransportTurnPeer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportTurnPeer"


# instance fields
.field private channelID:Ljava/lang/String;

.field private turn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/eques/icvss/jni/NativeTurnPeerListener;)V
    .locals 3
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
    iput-object v0, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->channelID:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "TransportTurnPeer relayIP: "

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TransportTurnPeer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TransportTurnPeer relayPort: "

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/icvss/jni/TransportTurnPeer;->nativeCreate(Ljava/lang/String;ILcom/eques/icvss/jni/NativeTurnPeerListener;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->turn:J

    .line 36
    .line 37
    const-string p3, "TransportTurnPeer turn: "

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->turn:J

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private native nativeCreate(Ljava/lang/String;ILcom/eques/icvss/jni/NativeTurnPeerListener;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->turn:J

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
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportTurnPeer;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->turn:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportTurnPeer;->turn:J

    .line 2
    .line 3
    return-wide v0
.end method
