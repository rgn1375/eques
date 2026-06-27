.class public Lcom/eques/iot/core/a;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/iot/core/a$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "a"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private d:Ljava/util/TimerTask;

.field private e:Lcom/eques/iot/core/a$a;

.field private f:Ljava/util/TimerTask;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/iot/core/a$a;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eques/iot/core/a;->b:I

    iput-object p2, p0, Lcom/eques/iot/core/a;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    iput-object p3, p0, Lcom/eques/iot/core/a;->e:Lcom/eques/iot/core/a$a;

    iput-object p5, p0, Lcom/eques/iot/core/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    iput p7, p0, Lcom/eques/iot/core/a;->l:I

    iput p8, p0, Lcom/eques/iot/core/a;->m:I

    iput p1, p0, Lcom/eques/iot/core/a;->a:I

    iput p4, p0, Lcom/eques/iot/core/a;->k:I

    .line 9
    invoke-static {p1}, Lcom/eques/iot/core/IOTCoreImpl;->getVideoTypeByDevType(I)I

    move-result p2

    sget-object p3, Lcom/eques/iot/core/a;->n:Ljava/lang/String;

    const-string p4, " Session() isH265 X: "

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/eques/iot/core/IOTCoreImpl;->getRecVideoTypeByDevType(I)I

    move-result p1

    .line 12
    invoke-static {p1, p2}, Lcom/eques/iot/jni/IotJNI;->nativeCreateChannel(II)I

    move-result p1

    iput p1, p0, Lcom/eques/iot/core/a;->j:I

    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/eques/iot/jni/IotJNI;->enableSendRtx(II)I

    .line 14
    invoke-static {v0}, Lcom/eques/iot/jni/IotJNI;->enableResend(I)I

    return-void
.end method

.method constructor <init>(ILcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/iot/core/a$a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eques/iot/core/a;->b:I

    iput-object p2, p0, Lcom/eques/iot/core/a;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    iput-object p3, p0, Lcom/eques/iot/core/a;->e:Lcom/eques/iot/core/a$a;

    iput-object p4, p0, Lcom/eques/iot/core/a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/eques/iot/core/a;->h:Ljava/lang/String;

    iput p6, p0, Lcom/eques/iot/core/a;->l:I

    iput p7, p0, Lcom/eques/iot/core/a;->m:I

    iput p1, p0, Lcom/eques/iot/core/a;->a:I

    .line 2
    invoke-static {p1}, Lcom/eques/iot/core/IOTCoreImpl;->getVideoTypeByDevType(I)I

    move-result p2

    sget-object p3, Lcom/eques/iot/core/a;->n:Ljava/lang/String;

    const-string p4, " Session() isH265 Y: "

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/eques/iot/core/IOTCoreImpl;->getRecVideoTypeByDevType(I)I

    move-result p1

    .line 5
    invoke-static {p1, p2}, Lcom/eques/iot/jni/IotJNI;->nativeCreateChannel(II)I

    move-result p1

    iput p1, p0, Lcom/eques/iot/core/a;->j:I

    .line 6
    invoke-static {p1, v0}, Lcom/eques/iot/jni/IotJNI;->enableSendRtx(II)I

    .line 7
    invoke-static {v0}, Lcom/eques/iot/jni/IotJNI;->enableResend(I)I

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/a;->f:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/iot/core/a;->f:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/iot/core/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/iot/core/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/iot/core/a;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ", recePeerId = "

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "session start. sendChannelId = "

    .line 14
    .line 15
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "recePeerId is null. start error."

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget v1, p0, Lcom/eques/iot/core/a;->j:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/eques/iot/jni/IotJNI;->nativeConnectPeer(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "connect peer success."

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "connect peer error. ret = "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/eques/iot/core/a;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/iot/core/a;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/eques/iot/core/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "rece peer id is null. not need close session."

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/eques/iot/core/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/eques/iot/core/a;->j:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ", recePeerId = "

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "session close, sendChannelId = "

    .line 40
    .line 41
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/eques/iot/core/a;->j:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/eques/iot/jni/IotJNI;->nativeDisConnectPeer(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/iot/core/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/iot/core/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/iot/core/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/iot/core/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/eques/iot/core/a;->d:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/eques/iot/core/a;->d:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
