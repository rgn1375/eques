.class public Lcom/lib/sdk/struct/SDBDeviceInfo;
.super Ljava/lang/Object;
.source "SDBDeviceInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public arg1:I

.field private channel:Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;

.field public connectType:I

.field public index:I

.field public isModeOn:Z

.field public isOnline:Z

.field private otherShareDevUserBean:Lcom/manager/share/data/OtherShareDevUserBean;

.field public st_0_Devmac:[B

.field public st_1_Devname:[B

.field public st_2_Devip:[B

.field public st_4_loginName:[B

.field public st_5_loginPsw:[B

.field public st_6_nDMZTcpPort:I

.field public st_7_nType:I

.field public st_8_nID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iput-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->isOnline:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->arg1:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->isModeOn:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->index:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->connectType:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/lib/sdk/struct/SDBDeviceInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 13
    .line 14
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iput-object v0, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 23
    .line 24
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    iput-object v0, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 33
    .line 34
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    iput-object v0, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 43
    .line 44
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    iput-object v0, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v2

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1
.end method

.method public getChannel()Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->channel:Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 14
    .line 15
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getOtherShareDevUserBean()Lcom/manager/share/data/OtherShareDevUserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->otherShareDevUserBean:Lcom/manager/share/data/OtherShareDevUserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSharedDev()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->otherShareDevUserBean:Lcom/manager/share/data/OtherShareDevUserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setChannel(Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->channel:Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherShareDevUserBean(Lcom/manager/share/data/OtherShareDevUserBean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->otherShareDevUserBean:Lcom/manager/share/data/OtherShareDevUserBean;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SDBDeviceInfo [st_0_Devmac="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", st_1_Devname="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 26
    .line 27
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", st_4_loginName="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 40
    .line 41
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", st_5_loginPsw="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 54
    .line 55
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", st_6_nDMZTcpPort="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_6_nDMZTcpPort:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", st_7_nType="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", st_8_nID="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_8_nID:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", channel="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/lib/sdk/struct/SDBDeviceInfo;->channel:Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "]"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
