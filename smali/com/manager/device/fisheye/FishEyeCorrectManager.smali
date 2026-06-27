.class public Lcom/manager/device/fisheye/FishEyeCorrectManager;
.super Ljava/lang/Object;
.source "FishEyeCorrectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;
    }
.end annotation


# static fields
.field public static final V_MODE_DISTORTION:I = 0x4

.field public static final V_MODE_HW:I = 0x3

.field public static final V_MODE_NORMAL:I = 0x0

.field public static final V_MODE_SW_180:I = 0x1

.field public static final V_MODE_SW_360:I = 0x2

.field private static manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;


# instance fields
.field private fishEyeCorrectLs:Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;

.field private playView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dump([B)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    aget-byte v0, p1, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "%02x "

    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "--> Frame : "

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "test"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static getInstance(Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;)Lcom/manager/device/fisheye/FishEyeCorrectManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/manager/device/fisheye/FishEyeCorrectManager;->manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/manager/device/fisheye/FishEyeCorrectManager;->manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/manager/device/fisheye/FishEyeCorrectManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/manager/device/fisheye/FishEyeCorrectManager;->manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/manager/device/fisheye/FishEyeCorrectManager;->manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->setOnFishEyeCorrectListener(Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/manager/device/fisheye/FishEyeCorrectManager;->manager:Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public fishEyeCorrect(Ljava/lang/String;[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    array-length v4, p2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-le v4, v5, :cond_3

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->dump([B)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length p1, p2

    .line 23
    sub-int/2addr p1, v5

    .line 24
    new-array p3, p1, [B

    .line 25
    .line 26
    invoke-static {p2, v5, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->dump([B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    sub-int/2addr p1, v5

    .line 45
    new-array p3, p1, [B

    .line 46
    .line 47
    invoke-static {p2, v5, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p3}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x5

    .line 55
    if-ne p3, v4, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->dump([B)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Lcom/manager/device/DeviceManager;->isDontDewarpDevice(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length p1, p2

    .line 77
    sub-int/2addr p1, v5

    .line 78
    new-array p3, p1, [B

    .line 79
    .line 80
    invoke-static {p2, v5, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    if-eqz v2, :cond_9

    .line 87
    .line 88
    instance-of p1, v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 94
    .line 95
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const/4 p3, 0x1

    .line 99
    if-eq p1, p3, :cond_4

    .line 100
    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    :cond_4
    move v3, p2

    .line 104
    :cond_5
    if-ne p1, v1, :cond_8

    .line 105
    .line 106
    move v0, p3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    instance-of p1, v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of p1, v2, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move v0, v3

    .line 120
    :goto_1
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/manager/device/fisheye/FishEyeCorrectManager;->fishEyeCorrectLs:Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;->onFishFrame(Lcom/lib/sdk/struct/SDK_FishEyeFrame;I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public setOnFishEyeCorrectListener(Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/fisheye/FishEyeCorrectManager;->fishEyeCorrectLs:Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;

    .line 2
    .line 3
    return-void
.end method
