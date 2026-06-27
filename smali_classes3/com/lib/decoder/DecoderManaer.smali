.class public Lcom/lib/decoder/DecoderManaer;
.super Ljava/lang/Object;
.source "DecoderManaer.java"


# static fields
.field public static N_MAX_HDEC_SIZE:I = 0x4

.field private static s_bEnableHDec:Z

.field private static s_decObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static s_nHDecCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-boolean v0, Lcom/lib/decoder/DecoderManaer;->s_bEnableHDec:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddHDec(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "dec AddHDec  :"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public static declared-synchronized CreateVideoShowView(ILandroid/content/Context;)Landroid/opengl/GLSurfaceView;
    .locals 2

    .line 1
    const-class p0, Lcom/lib/decoder/DecoderManaer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/lib/decoder/DecoderManaer;->IsEnableHDec()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/lib/decoder/VideoDecoder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/lib/decoder/VideoDecoder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/video/opengl/GLSurfaceView20;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/video/opengl/GLSurfaceView20;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public static IsEnableHDec()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lib/decoder/DecoderManaer;->s_bEnableHDec:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    sget v3, Lcom/lib/decoder/DecoderManaer;->N_MAX_HDEC_SIZE:I

    .line 17
    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static ReleaseHDec(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "dec ReleaseHDec:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public static ResetHDec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lcom/lib/decoder/DecoderManaer;->s_decObj:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static SetEnableHDec(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lib/decoder/DecoderManaer;->s_nHDecCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/lib/decoder/DecoderManaer;->s_bEnableHDec:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
