.class public Lcom/beizi/ad/internal/utilities/UserEnvInfo;
.super Ljava/lang/Object;
.source "UserEnvInfo.java"


# static fields
.field private static sUserEnvInfoInstance:Lcom/beizi/ad/internal/utilities/UserEnvInfo;


# instance fields
.field public ip:Ljava/lang/String;

.field public isp:Lcom/beizi/ad/c/e$c;

.field public locationEnabled:Z

.field private mLocationDecimalDigits:I

.field public net:Lcom/beizi/ad/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/ad/c/e$c;->e:Lcom/beizi/ad/c/e$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->locationEnabled:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->mLocationDecimalDigits:I

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->sUserEnvInfoInstance:Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->sUserEnvInfoInstance:Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Lcom/beizi/ad/R$string;->init:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->sUserEnvInfoInstance:Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public getLocationDecimalDigits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->mLocationDecimalDigits:I

    .line 2
    .line 3
    return v0
.end method

.method public setLocationDecimalDigits(I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->mLocationDecimalDigits:I

    .line 5
    .line 6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Out of range input "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", set location digits after decimal to maximum 6"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->mLocationDecimalDigits:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->mLocationDecimalDigits:I

    .line 41
    .line 42
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Negative input "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", set location digits after decimal to default"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
