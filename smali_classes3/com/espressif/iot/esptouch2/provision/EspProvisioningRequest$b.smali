.class public Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
.super Ljava/lang/Object;
.source "EspProvisioningRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/InetAddress;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->d:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->g:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lka/m;->f(Landroid/net/wifi/WifiInfo;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lka/m;->g(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c:[B

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lka/m;->a(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c:[B

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lka/m;->b(I)Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lka/m;->d()Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lka/m;->e()Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :try_start_0
    const-string v0, "255.255.255.255"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    new-instance v0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a:Ljava/net/InetAddress;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 127
    .line 128
    iget-object v4, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c:[B

    .line 129
    .line 130
    iget-object v5, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->d:[B

    .line 131
    .line 132
    iget-object v6, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->e:[B

    .line 133
    .line 134
    iget-object v7, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->f:[B

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;-><init>(Ljava/net/InetAddress;[B[B[B[B[BLcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$a;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public b([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid BSSID data"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public c([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Password length is greater than 64"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->d:[B

    .line 18
    .line 19
    return-object p0
.end method

.method public d([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "ReservedData length is greater than 64"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->e:[B

    .line 18
    .line 19
    return-object p0
.end method

.method public e([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SSID length is greater than 32"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b:[B

    .line 18
    .line 19
    return-object p0
.end method
