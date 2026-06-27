.class public Lcom/eques/icvss/jni/TransportP2P;
.super Ljava/lang/Object;
.source "TransportP2P.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportP2P"


# instance fields
.field private beControlled:Z

.field private listener:Lcom/eques/icvss/jni/NativeP2PListener;

.field private p2p:J

.field private stunip:Ljava/lang/String;

.field private stunport:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/icvss/jni/TransportP2P;->listener:Lcom/eques/icvss/jni/NativeP2PListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportP2P;->stunip:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/eques/icvss/jni/TransportP2P;->stunport:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/eques/icvss/jni/TransportP2P;->beControlled:Z

    .line 16
    .line 17
    return-void
.end method

.method private native nativeCreate(IILcom/eques/icvss/jni/NativeP2PListener;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGather(JLjava/lang/String;I)I
.end method

.method private native nativePunch(JLjava/lang/String;ILjava/lang/String;I)I
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TransportP2P"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportP2P;->nativeDestroy(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public gather()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportP2P;->listener:Lcom/eques/icvss/jni/NativeP2PListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/eques/icvss/jni/TransportP2P;->beControlled:Z

    .line 14
    .line 15
    iget v2, p0, Lcom/eques/icvss/jni/TransportP2P;->type:I

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/eques/icvss/jni/TransportP2P;->nativeCreate(IILcom/eques/icvss/jni/NativeP2PListener;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 22
    .line 23
    :cond_0
    const-string v0, "[UDPP2P] gather"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TransportP2P"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/icvss/jni/TransportP2P;->stunip:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/eques/icvss/jni/TransportP2P;->stunport:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eques/icvss/jni/TransportP2P;->nativeGather(JLjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/icvss/jni/TransportP2P;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public punch(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remote host ip: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TransportP2P"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "remote host port: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "remote srv ip: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "remote srv port: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lcom/eques/icvss/jni/TransportP2P;->p2p:J

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v5, p1

    .line 103
    move v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/eques/icvss/jni/TransportP2P;->nativePunch(JLjava/lang/String;ILjava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setListener(Lcom/eques/icvss/jni/NativeP2PListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportP2P;->listener:Lcom/eques/icvss/jni/NativeP2PListener;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/icvss/jni/TransportP2P;->type:I

    .line 2
    .line 3
    return-void
.end method
