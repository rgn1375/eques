.class public Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;
.super Ljava/lang/Object;
.source "SDK_CONFIG_NET_COMMON_V2.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public st_00_HostName:[B

.field public st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_02_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_03_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_04_HttpPort:I

.field public st_05_TCPPort:I

.field public st_06_SSLPort:I

.field public st_07_UDPPort:I

.field public st_08_MaxConn:I

.field public st_09_MonMode:I

.field public st_10_MaxBps:I

.field public st_11_TransferPlan:I

.field public st_12_bUseHSDownLoad:B

.field public st_13_sMac:[B

.field public st_14_sSn:[B

.field public st_151_arg0:[B

.field public st_15_DeviceType:I

.field public st_99_Resume:[B


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_00_HostName:[B

    .line 9
    .line 10
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 16
    .line 17
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_02_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 23
    .line 24
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_03_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_13_sMac:[B

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_14_sSn:[B

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_151_arg0:[B

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_99_Resume:[B

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_14_sSn:[B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_14_sSn:[B

    .line 14
    .line 15
    invoke-static {p1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
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
    const-string v1, "SDK_CONFIG_NET_COMMON_V2 [st_00_HostName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_00_HostName:[B

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
    const-string v1, ", st_01_HostIP="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", st_02_Submask="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_02_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", st_03_Gateway="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_03_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", st_04_HttpPort="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_04_HttpPort:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", st_05_TCPPort="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_05_TCPPort:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", st_06_SSLPort="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_06_SSLPort:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", st_07_UDPPort="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_07_UDPPort:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", st_08_MaxConn="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_08_MaxConn:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", st_09_MonMode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_09_MonMode:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", st_10_MaxBps="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_10_MaxBps:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", st_11_TransferPlan="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_11_TransferPlan:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", st_12_bUseHSDownLoad="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_12_bUseHSDownLoad:B

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", st_13_sMac="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_13_sMac:[B

    .line 146
    .line 147
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", st_14_sSn="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_14_sSn:[B

    .line 160
    .line 161
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", st_15_Resume="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_99_Resume:[B

    .line 174
    .line 175
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "]"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
