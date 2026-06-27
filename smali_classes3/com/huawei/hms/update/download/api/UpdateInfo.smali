.class public Lcom/huawei/hms/update/download/api/UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public mHash:Ljava/lang/String;

.field public mNewVersionCode:I

.field public mPackageName:Ljava/lang/String;

.field public mSize:I

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    iput-object p3, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iput-object p5, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
