.class public Lp4/b;
.super Ljava/lang/Object;
.source "WifiAdminNew.java"


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp4/b;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "Eques_Hotspot_R20_Test"

    .line 8
    .line 9
    iput-object v0, p0, Lp4/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "wifi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    iput-object p1, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp4/b;->b:Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SSID:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",password:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[WifiAdmin]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\""

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp4/b;->b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 90
    .line 91
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "IsExsits is null."

    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-ne p3, p1, :cond_1

    .line 105
    .line 106
    const-string v4, "Type =1."

    .line 107
    .line 108
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    aput-object v5, v4, v2

    .line 116
    .line 117
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 123
    .line 124
    :cond_1
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne p3, v5, :cond_2

    .line 127
    .line 128
    const-string v6, "Type =2."

    .line 129
    .line 130
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 134
    .line 135
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v6, v2

    .line 156
    .line 157
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 188
    .line 189
    :cond_2
    if-ne p3, v4, :cond_3

    .line 190
    .line 191
    const-string p3, "Type =3."

    .line 192
    .line 193
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 215
    .line 216
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 217
    .line 218
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 249
    .line 250
    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 22
    .line 23
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "\""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public c(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "addNetwork--"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "enableNetwork--"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 9
    .line 10
    .line 11
    const-string p1, "[WifiAdmin]"

    .line 12
    .line 13
    const-string v0, " Removal of WiFi hotspots information "

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp4/b;->a:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->b:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "WIFI"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method
