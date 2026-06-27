.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "IPCTransport.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCTransport"


# instance fields
.field private apiLevel:I

.field private final mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    return-void
.end method

.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    .line 2
    .line 3
    const-string/jumbo v1, "sync call ex:"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "IPCTransport"

    .line 8
    .line 9
    const v4, 0x3611c819

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 38
    .line 39
    new-instance v7, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3a143cc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 74
    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 78
    .line 79
    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 108
    .line 109
    :try_start_0
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 118
    .line 119
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 157
    .line 158
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 182
    .line 183
    new-instance v7, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :catch_1
    move-exception p1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return v4
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
