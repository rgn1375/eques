.class public final Lcom/huawei/hms/update/download/api/UpdateStatus;
.super Ljava/lang/Object;
.source "UpdateStatus.java"


# static fields
.field public static final CHECK_FAILURE:I = 0x4b1

.field public static final CHECK_NO_SUPPORTED:I = 0x4b3

.field public static final CHECK_NO_UPDATE:I = 0x4b2

.field public static final CHECK_OK:I = 0x3e8

.field public static final DOWNLOADING:I = 0x834

.field public static final DOWNLOAD_CANCELED:I = 0x835

.field public static final DOWNLOAD_FAILURE:I = 0x899

.field public static final DOWNLOAD_HASH_ERROR:I = 0x89a

.field public static final DOWNLOAD_NO_SPACE:I = 0x89b

.field public static final DOWNLOAD_NO_STORAGE:I = 0x89c

.field public static final DOWNLOAD_SUCCESS:I = 0x7d0


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

.method public static statusToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x834

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x835

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "UNKNOWN - "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "DOWNLOAD_NO_STORAGE"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "DOWNLOAD_NO_SPACE"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "DOWNLOAD_HASH_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "DOWNLOAD_FAILURE"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "CHECK_NO_SUPPORTED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "CHECK_NO_UPDATE"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "CHECK_FAILURE"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "DOWNLOAD_CANCELED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "DOWNLOADING"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "DOWNLOAD_SUCCESS"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "CHECK_OK"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
