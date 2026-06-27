.class public interface abstract Lcom/ss/android/socialbase/downloader/constants/ue;
.super Ljava/lang/Object;


# static fields
.field public static final aq:[Ljava/lang/String;

.field public static final fz:[Ljava/lang/String;

.field public static final hh:[Ljava/lang/String;

.field public static final ti:[Ljava/lang/String;

.field public static final ue:[Ljava/lang/String;

.field public static final wp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "savePath"

    .line 6
    .line 7
    const-string v3, "tempPath"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "chunkCount"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "curBytes"

    .line 16
    .line 17
    const-string v8, "totalBytes"

    .line 18
    .line 19
    const-string v9, "eTag"

    .line 20
    .line 21
    const-string v10, "onlyWifi"

    .line 22
    .line 23
    const-string v11, "force"

    .line 24
    .line 25
    const-string v12, "retryCount"

    .line 26
    .line 27
    const-string v13, "extra"

    .line 28
    .line 29
    const-string v14, "mimeType"

    .line 30
    .line 31
    const-string v15, "title"

    .line 32
    .line 33
    const-string v16, "notificationEnable"

    .line 34
    .line 35
    const-string v17, "notificationVisibility"

    .line 36
    .line 37
    const-string v18, "isFirstDownload"

    .line 38
    .line 39
    const-string v19, "isFirstSuccess"

    .line 40
    .line 41
    const-string v20, "needHttpsToHttpRetry"

    .line 42
    .line 43
    const-string v21, "downloadTime"

    .line 44
    .line 45
    const-string v22, "packageName"

    .line 46
    .line 47
    const-string v23, "md5"

    .line 48
    .line 49
    const-string v24, "retryDelay"

    .line 50
    .line 51
    const-string v25, "curRetryTime"

    .line 52
    .line 53
    const-string v26, "retryDelayStatus"

    .line 54
    .line 55
    const-string v27, "defaultHttpServiceBackUp"

    .line 56
    .line 57
    const-string v28, "chunkRunnableReuse"

    .line 58
    .line 59
    const-string v29, "retryDelayTimeArray"

    .line 60
    .line 61
    const-string v30, "chunkDowngradeRetry"

    .line 62
    .line 63
    const-string v31, "backUpUrlsStr"

    .line 64
    .line 65
    const-string v32, "backUpUrlRetryCount"

    .line 66
    .line 67
    const-string v33, "realDownloadTime"

    .line 68
    .line 69
    const-string v34, "retryScheduleMinutes"

    .line 70
    .line 71
    const-string v35, "independentProcess"

    .line 72
    .line 73
    const-string v36, "auxiliaryJsonobjectString"

    .line 74
    .line 75
    const-string v37, "iconUrl"

    .line 76
    .line 77
    const-string v38, "appVersionCode"

    .line 78
    .line 79
    const-string v39, "taskId"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/ue;->aq:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "_id"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/ue;->hh:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "_id"

    .line 96
    .line 97
    const-string v3, "chunkIndex"

    .line 98
    .line 99
    const-string v4, "startOffset"

    .line 100
    .line 101
    const-string v5, "curOffset"

    .line 102
    .line 103
    const-string v6, "endOffset"

    .line 104
    .line 105
    const-string v7, "chunkContentLen"

    .line 106
    .line 107
    const-string v8, "hostChunkIndex"

    .line 108
    .line 109
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/ue;->ue:[Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/ue;->fz:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "info"

    .line 122
    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/ue;->wp:[Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/ue;->ti:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method
