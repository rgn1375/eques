.class final Lms/bz/bd/c/Pgl/b0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-string v4, "40f944"

    .line 18
    .line 19
    const/16 p4, 0xc

    .line 20
    .line 21
    new-array v5, p4, [B

    .line 22
    .line 23
    fill-array-data v5, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const v0, 0x1000001

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const-string v4, "02fe15"

    .line 60
    .line 61
    new-array v5, p2, [B

    .line 62
    .line 63
    const/16 p3, 0x70

    .line 64
    .line 65
    aput-byte p3, v5, p1

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v4, "3baef6"

    .line 73
    .line 74
    new-array v5, p2, [B

    .line 75
    .line 76
    const/16 p3, 0x72

    .line 77
    .line 78
    aput-byte p3, v5, p1

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_0
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-object p3

    .line 87
    :catchall_0
    new-array v5, p2, [B

    .line 88
    .line 89
    const/16 p2, 0x75

    .line 90
    .line 91
    aput-byte p2, v5, p1

    .line 92
    .line 93
    const v0, 0x1000001

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-string v4, "4f0501"

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x26t
        0x3dt
        0x1bt
        0x43t
        0xet
        0x20t
        0x23t
        0x18t
        0x21t
        0x60t
        0x31t
        0x2bt
    .end array-data
.end method
