.class public Lblufi/espressif/params/BlufiConfigureParams;
.super Ljava/lang/Object;
.source "BlufiConfigureParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mOpMode:I

.field private mSoftAPChannel:I

.field private mSoftAPMaxConnection:I

.field private mSoftAPPassword:Ljava/lang/String;

.field private mSoftAPSSID:Ljava/lang/String;

.field private mSoftAPSecurity:I

.field private mStaBSSID:Ljava/lang/String;

.field private mStaPassword:Ljava/lang/String;

.field private mStaSSIDBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpMode()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mOpMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoftAPChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoftAPMaxConnection()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPMaxConnection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoftAPPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftAPSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftAPSecurity()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSecurity:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaBSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaBSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaSSIDBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaSSIDBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setOpMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mOpMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftAPChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftAPMaxConnection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPMaxConnection:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftAPPAssword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoftAPSSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoftAPSecurity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSecurity:I

    .line 2
    .line 3
    return-void
.end method

.method public setStaBSSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaBSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStaPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStaSSIDBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaSSIDBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->mOpMode:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaBSSID:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaSSIDBytes:[B

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p0, Lblufi/espressif/params/BlufiConfigureParams;->mStaPassword:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    iget v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSecurity:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    iget-object v3, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPSSID:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    iget-object v3, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPPassword:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    iget v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPChannel:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    iget v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->mSoftAPMaxConnection:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    const-string v2, "op mode = %d, sta bssid = %s, sta ssid = %s, sta password = %s, softap security = %d, softap ssid = %s, softap password = %s, softap channel = %d, softap max connection = %d"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
