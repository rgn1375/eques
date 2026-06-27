.class public Lcom/manager/share/data/DevShareQrCodeInfo;
.super Ljava/lang/Object;
.source "DevShareQrCodeInfo.java"


# static fields
.field public static final APP_DOWNLOAD_URL:Ljava/lang/String; = "https://d.xmeye.net/CSee?"

.field public static final APP_DOWNLOAD_WEB_URL:Ljava/lang/String; = "https://d.xmeye.net"

.field public static final URL_KEY_SHARE_INFO:Ljava/lang/String; = "shareInfo"


# instance fields
.field private devId:Ljava/lang/String;

.field private devType:I

.field private pwd:Ljava/lang/String;

.field private shareTimes:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->devType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->pwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->shareTimes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->devType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->pwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareTimes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->shareTimes:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/DevShareQrCodeInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
