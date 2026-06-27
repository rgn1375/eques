.class Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;
.super Ljava/lang/Object;
.source "QRConfigResultManager.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->createCallback()Lretrofit2/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;


# direct methods
.method constructor <init>(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x3

    .line 16
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "ret"

    .line 2
    .line 3
    const-string v0, "serialNumber"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lokhttp3/ResponseBody;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "jsonResult:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "deviceType"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Lcom/manager/db/XMDevInfo;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 91
    .line 92
    const-string v2, "admin"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iput p2, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/manager/db/XMDevInfo;->sdbDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDBDeviceInfo;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetResult(Lcom/manager/db/XMDevInfo;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 p2, 0x198

    .line 149
    .line 150
    if-ne p1, p2, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, -0x3

    .line 167
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, -0x2

    .line 194
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;->this$0:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
