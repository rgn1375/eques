.class public Lcom/eques/icvss/jni/TransportLanPeer;
.super Ljava/lang/Object;
.source "TransportLanPeer.java"

# interfaces
.implements Lcom/eques/icvss/jni/Transport;


# instance fields
.field private listener:Lcom/eques/icvss/jni/NativeLanListener;

.field private peer:J


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

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;ILcom/eques/icvss/jni/NativeLanListener;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportLanPeer;->peer:J

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
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportLanPeer;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportLanPeer;->peer:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportLanPeer;->listener:Lcom/eques/icvss/jni/NativeLanListener;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/eques/icvss/jni/TransportLanPeer;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ILcom/eques/icvss/jni/NativeLanListener;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/eques/icvss/jni/TransportLanPeer;->peer:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportLanPeer;->peer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setListener(Lcom/eques/icvss/jni/NativeLanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportLanPeer;->listener:Lcom/eques/icvss/jni/NativeLanListener;

    .line 2
    .line 3
    return-void
.end method
