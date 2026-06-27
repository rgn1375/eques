.class public abstract Lcom/manager/device/media/audio/XMAudioManager;
.super Ljava/lang/Object;
.source "XMAudioManager.java"

# interfaces
.implements Lcom/manager/device/media/audio/IXMAudioManager;
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMAudioManager"


# instance fields
.field protected mAudioDecibelLs:Lcom/manager/device/media/audio/OnAudioDecibelListener;

.field private mAudioLock:Ljava/lang/Object;

.field protected mContext:Landroid/content/Context;

.field private mLock:[B

.field private mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mLock:[B

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mAudioLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/media/audio/XMAudioManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mAudioLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/manager/device/media/audio/XMAudioManager;[B)[S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/audio/XMAudioManager;->bytesToShort([B)[S

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bytesToShort([B)[S
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [S

    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected createThreadAndStart()V
    .locals 2

    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mLock:[B

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    invoke-direct {v1, p0}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;-><init>(Lcom/manager/device/media/audio/XMAudioManager;)V

    iput-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 3
    invoke-virtual {v1}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->Start()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createThreadAndStart(Z)V
    .locals 2

    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mLock:[B

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    invoke-direct {v1, p0}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;-><init>(Lcom/manager/device/media/audio/XMAudioManager;)V

    iput-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 7
    invoke-virtual {v1, p1}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->setUploadTalk(Z)V

    iget-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 8
    invoke-virtual {p1}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->Start()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setUploadTalk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mLock:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->setUploadTalk(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public stopTalkThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager;->mLock:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->Stop()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mRecordThread:Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
