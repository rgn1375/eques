.class public Lcom/lib/sdk/bean/NetCommon;
.super Ljava/lang/Object;
.source "NetCommon.java"


# instance fields
.field public GateWay:Ljava/lang/String;

.field public HostIP:Ljava/lang/String;

.field public HostName:Ljava/lang/String;

.field public HttpPort:I

.field public MAC:Ljava/lang/String;

.field public MaxBps:I

.field public MonMode:Ljava/lang/String;

.field private Password:Ljava/lang/String;

.field public SSLPort:I

.field public SubMask:Ljava/lang/String;

.field public TCPMaxConn:I

.field public TCPPort:I

.field public TransferPlan:Ljava/lang/String;

.field public UDPPort:I

.field public UseHSDownLoad:Z

.field private UserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGateWay()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GateWay"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->GateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostIP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostIp()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostName"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->HostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpPort()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HttpPort"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->HttpPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getMAC()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MAC"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->MAC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBps()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MaxBps"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->MaxBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MonMode"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->MonMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Password"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->Password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLPort()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SSLPort"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->SSLPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMask()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubMask"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->SubMask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTCPMaxConn()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TCPMaxConn"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->TCPMaxConn:I

    .line 2
    .line 3
    return v0
.end method

.method public getTCPPort()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TCPPort"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->TCPPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferPlan()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TransferPlan"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->TransferPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUDPPort()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UDPPort"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetCommon;->UDPPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Username"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetCommon;->UserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseHSDownLoad()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UseHSDownLoad"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NetCommon;->UseHSDownLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGateWay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GateWay"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->GateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostIP(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostIp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostName"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->HostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpPort(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HttpPort"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->HttpPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setMAC(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MAC"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->MAC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBps(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MaxBps"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->MaxBps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMonMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MonMode"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->MonMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Password"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->Password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSSLPort(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SSLPort"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->SSLPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubMask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SubMask"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->SubMask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTCPMaxConn(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TCPMaxConn"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->TCPMaxConn:I

    .line 2
    .line 3
    return-void
.end method

.method public setTCPPort(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TCPPort"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->TCPPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransferPlan(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TransferPlan"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->TransferPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUDPPort(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UDPPort"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetCommon;->UDPPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseHSDownLoad(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UseHSDownLoad"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NetCommon;->UseHSDownLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Username"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetCommon;->UserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetCommon{GateWay=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/NetCommon;->GateWay:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", HostIP=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->HostIP:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", HostName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->HostName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", HttpPort="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->HttpPort:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", MAC=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->MAC:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", MaxBps="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->MaxBps:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", MonMode=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->MonMode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", SSLPort="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->SSLPort:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", SubMask=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->SubMask:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", TCPMaxConn="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->TCPMaxConn:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", TCPPort="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->TCPPort:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", TransferPlan=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->TransferPlan:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", UDPPort="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lcom/lib/sdk/bean/NetCommon;->UDPPort:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", UseHSDownLoad="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/lib/sdk/bean/NetCommon;->UseHSDownLoad:Z

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", UserName=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->UserName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", Password=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/lib/sdk/bean/NetCommon;->Password:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x7d

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
