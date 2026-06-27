.class public Lcom/lib/Mps/MpsClient;
.super Ljava/lang/Object;
.source "MpsClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AlarmJsonCfgOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native Delete(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DeleteMediaFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevConnect(ILjava/lang/String;I)I
.end method

.method public static native DevDisConnect(ILjava/lang/String;I)I
.end method

.method public static native DownloadAlarmImage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native DownloadAlarmImages(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native GetAlarmPicURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GetAlarmRecordUrl(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native GetLinkState(Ljava/lang/String;)I
.end method

.method public static native Init(I[BI)I
.end method

.method public static native LinkDev(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native LinkDevEx(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native LinkDevGeneral(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native LinkDevsBatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native OnRecvAlarmJsonData(ILjava/lang/String;I)I
.end method

.method public static native SearchAlarmByMoth(ILjava/lang/String;ILjava/lang/String;II)I
.end method

.method public static native SearchAlarmInfo(I[BI)I
.end method

.method public static native SearchAlarmInfoByTime(I[BI)I
.end method

.method public static native SearchAlarmLastTimeByType(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native SearchAlarmPic(ILjava/lang/String;[BI)I
.end method

.method public static native SendControlData(ILjava/lang/String;[BI)I
.end method

.method public static native StopDownloadAlarmImages(II)I
.end method

.method public static native UnLinkDevsBatch(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native UnlinkAllAccountsOfDev(ILjava/lang/String;I)I
.end method

.method public static native UnlinkDev(ILjava/lang/String;I)I
.end method

.method public static native UnlinkDevAbnormal(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native UnlinkDevGeneral(ILjava/lang/String;Ljava/lang/String;II)I
.end method
