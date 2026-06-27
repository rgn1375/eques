.class Lcom/huawei/hms/hmsscankit/a;
.super Ljava/lang/Object;
.source "HmsRemoteDecoder.java"


# static fields
.field private static volatile a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/hms/hmsscankit/a;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 5
    .line 6
    const-string v2, "RemoteException"

    .line 7
    .line 8
    const-string v3, "exception"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/huawei/hms/hmsscankit/a;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/a;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/huawei/hms/hmsscankit/DetailRect;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v1, v4, v5}, Lcom/huawei/hms/hmsscankit/DetailRect;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lcom/huawei/hms/hmsscankit/DetailRect;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/huawei/hms/hmsscankit/DetailRect;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string v5, "FormatValue"

    .line 78
    .line 79
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string p2, "TransType"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-virtual {v4, p2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/i3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/huawei/hms/hmsscankit/a;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p0, v1, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireGrayByteBuffer()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lcom/huawei/hms/hmsscankit/a;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, v1, p0, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    if-eqz p0, :cond_5

    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_1
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v0
.end method
