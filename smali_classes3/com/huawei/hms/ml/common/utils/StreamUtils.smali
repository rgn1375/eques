.class public final Lcom/huawei/hms/ml/common/utils/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


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

.method public static varargs closeStreams([Ljava/io/Closeable;)V
    .locals 4

    .line 1
    const-string v0, "StreamUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const-string v3, "RuntimeException closeStreams"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    const-string v3, "IOException closeStreams"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
