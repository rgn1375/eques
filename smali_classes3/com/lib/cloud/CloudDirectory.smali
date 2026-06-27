.class public Lcom/lib/cloud/CloudDirectory;
.super Ljava/lang/Object;
.source "CloudDirectory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CloudDowonLoadRecord(ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method public static native DownloadThumbnail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native DownloadThumbnailByTime(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)I
.end method

.method public static native MediaRecordDates(ILjava/lang/String;III)I
.end method

.method public static native MediaTimeSect(ILjava/lang/String;IIII)I
.end method

.method public static native SearchMediaByMoth(ILjava/lang/String;ILjava/lang/String;II)I
.end method

.method public static native SearchMediaByTime(ILjava/lang/String;ILjava/lang/String;III)I
.end method

.method public static native SearchMediaByTimeV2(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;II)I
.end method

.method public static native SetDownloadThumbnailMaxQueue(I)I
.end method

.method public static native StopDownloadThumbnail()V
.end method
