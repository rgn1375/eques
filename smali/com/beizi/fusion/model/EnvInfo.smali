.class public Lcom/beizi/fusion/model/EnvInfo;
.super Ljava/lang/Object;
.source "EnvInfo.java"


# instance fields
.field private developerMode:Ljava/lang/String;

.field private isDebugApk:Ljava/lang/String;

.field private isDebugConnected:Ljava/lang/String;

.field private isLockScreen:Ljava/lang/String;

.field private isSimulator:Ljava/lang/String;

.field private isUsb:Ljava/lang/String;

.field private isVpn:Ljava/lang/String;

.field private isWifiProxy:Ljava/lang/String;

.field private isp:Ljava/lang/String;

.field private net:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "userAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/g/t;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/g/t;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->h(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->g(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->i(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/beizi/fusion/g/aw;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/beizi/fusion/g/w;->a()Lcom/beizi/fusion/g/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/w;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getIsp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeveloperMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsDebugApk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsDebugConnected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsLockScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isLockScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsSimulator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsUsb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isUsb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsVpn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsWifiProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeveloperMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDebugApk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDebugConnected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLockScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isLockScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSimulator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsUsb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isUsb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsWifiProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
