.class public Lcom/huawei/updatesdk/b/b/c;
.super Lcom/huawei/updatesdk/a/b/c/c/c;
.source ""


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private buildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private density:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private odm:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private osBrand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->emuiApiLevel:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/huawei/updatesdk/b/b/c;->ts:J

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/huawei/updatesdk/b/b/c;->firmwareVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/huawei/updatesdk/b/b/c;->buildNumber:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/updatesdk/b/c/b;->a()Lcom/huawei/updatesdk/b/c/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/c/c;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/huawei/updatesdk/b/b/c;->phoneType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/huawei/updatesdk/b/b/c;->density:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->resolution:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->emuiApiLevel:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/c/c;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->manufacturer:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->brand:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v0, Lcom/huawei/updatesdk/a/a/d/i/c;->g:Z

    .line 78
    .line 79
    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->odm:I

    .line 80
    .line 81
    const-string v0, "4.0.2.300"

    .line 82
    .line 83
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->sdkVersion:Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lcom/huawei/updatesdk/a/a/d/i/c;->h:I

    .line 86
    .line 87
    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->harmonyApiLevel:I

    .line 88
    .line 89
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/c;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->osBrand:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->magicApiLevel:I

    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->magicVer:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method
