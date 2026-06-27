.class public Lcom/eques/icvss/jni/TransportRelayPeer;
.super Ljava/lang/Object;
.source "TransportRelayPeer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportRelayPeer"


# instance fields
.field private relay:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeRelayPeerListener;)V
    .locals 0
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
    invoke-direct/range {p0 .. p5}, Lcom/eques/icvss/jni/TransportRelayPeer;->nativeCreate(ILjava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeRelayPeerListener;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/eques/icvss/jni/TransportRelayPeer;->relay:J

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, p3

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private native nativeCreate(ILjava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeRelayPeerListener;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportRelayPeer;->relay:J

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
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportRelayPeer;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportRelayPeer;->relay:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportRelayPeer;->relay:J

    .line 2
    .line 3
    return-wide v0
.end method
