.class Lcom/utils/XMWiFiConnectManager$2;
.super Landroid/content/BroadcastReceiver;
.source "XMWiFiConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/XMWiFiConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/utils/XMWiFiConnectManager;


# direct methods
.method constructor <init>(Lcom/utils/XMWiFiConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    const-string v1, "networkInfo"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$200(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWifiManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$200(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWifiManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/utils/XMWifiManager;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/net/NetworkInfo;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v1, v2, v3}, Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;->onNetWorkState(Landroid/net/NetworkInfo$DetailedState;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "state  :"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "zyy----------"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 131
    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$200(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWifiManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/utils/XMWiFiConnectManager;->access$200(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWifiManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/utils/XMWifiManager;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/net/NetworkInfo;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, v1, p2, p1}, Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;->onNetWorkChange(Landroid/net/NetworkInfo$DetailedState;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 196
    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    const-string p1, "wifi_state"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager$2;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/utils/XMWiFiConnectManager;->access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/4 v1, 0x3

    .line 221
    if-ne p1, v1, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_4
    invoke-interface {p2, v0}, Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;->onIsWiFiAvailable(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    return-void
.end method
