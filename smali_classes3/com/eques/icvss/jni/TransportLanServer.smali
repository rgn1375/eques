.class public Lcom/eques/icvss/jni/TransportLanServer;
.super Ljava/lang/Object;
.source "TransportLanServer.java"

# interfaces
.implements Lcom/eques/icvss/jni/Transport;


# instance fields
.field private lanClient:J

.field private lanServer:J

.field private listener:Lcom/eques/icvss/jni/NativeLanListener;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/jni/NativeLanListener;)V
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
    invoke-direct {p0}, Lcom/eques/icvss/jni/TransportLanServer;->nativeCreateServer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanServer:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportLanServer;->listener:Lcom/eques/icvss/jni/NativeLanListener;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private native nativeAcquire(JLjava/lang/String;Ljava/lang/Object;)J
.end method

.method private native nativeCreateServer()J
.end method

.method private native nativeDestroyServer(J)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanClient:J

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
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportLanServer;->nativeRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanClient:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanServer:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportLanServer;->nativeDestroyServer(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanClient:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getChannel(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanServer:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/icvss/jni/TransportLanServer;->listener:Lcom/eques/icvss/jni/NativeLanListener;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/eques/icvss/jni/TransportLanServer;->nativeAcquire(JLjava/lang/String;Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/eques/icvss/jni/TransportLanServer;->lanClient:J

    .line 10
    .line 11
    return-wide v0
.end method
