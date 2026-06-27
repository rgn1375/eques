.class public Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final APP_MUST_UPDATE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HUAWEI_NOT_OFFICIAL_APP:I = 0x2

.field public static final HUAWEI_OFFICIAL_APP:I = 0x1

.field public static final NOT_AUTOUPDATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ApkUpgradeInfo"

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field private static final serialVersionUID:J = 0x1e425bbd1a6afe9L


# instance fields
.field private bundleSize_:J

.field private detailId_:Ljava/lang/String;

.field private devType_:I

.field private diffDownUrl:Ljava/lang/String;

.field private diffSha2_:Ljava/lang/String;

.field private diffSize_:I

.field private downurl_:Ljava/lang/String;

.field private fullDownUrl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isAutoUpdate_:I

.field private isCompulsoryUpdate_:I

.field private maple_:I

.field private name_:Ljava/lang/String;

.field private newFeatures_:Ljava/lang/String;

.field private notRcmReason_:Ljava/lang/String;

.field private obbSize_:J

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private packingType_:I

.field private releaseDateDesc_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sameS_:I

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private state_:I

.field private versionCode_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffDownUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->obbSize_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBundleSize_()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevType_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiffDownUrl_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffSha2_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffSize_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullDownUrl_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAutoUpdate_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCompulsoryUpdate_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongSize_()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaple_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewFeatures_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotRcmReason_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObbSize_()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->obbSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOldVersionCode_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldVersionName_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackingType_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReleaseDateDesc_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSameS_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize_()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getState_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionCode_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBundleSize_(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    .line 2
    .line 3
    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevType_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiffDownUrl_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffSha2_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffSize_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullDownUrl_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoUpdate_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCompulsoryUpdate_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaple_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    .line 2
    .line 3
    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewFeatures_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotRcmReason_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObbSize_(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->obbSize_:J

    .line 2
    .line 3
    return-void
.end method

.method public setOldVersionCode_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    .line 2
    .line 3
    return-void
.end method

.method public setOldVersionName_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackingType_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseDateDesc_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSameS_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    .line 2
    .line 3
    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize_(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    .line 2
    .line 3
    return-void
.end method

.method public setState_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " {\n\tid_: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n\tname_: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n\tpackage_: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n\tversion_: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n\tdiffSize_: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n\tdiffDownUrl_: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffDownUrl_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n\tdiffSha2_: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\n\tsameS_: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\n\tsize_: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\n\treleaseDate_: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n\ticon_: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\n\toldVersionCode_: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\n\tversionCode_: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\n\tdownurl_: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\n\tnewFeatures_: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\n\treleaseDateDesc_: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDateDesc_()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\n\tstate_: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\n\tdetailId_: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "\n\tfullDownUrl_: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\n\tisCompulsoryUpdate_: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "\n\tnotRcmReason_: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNotRcmReason_()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\n\tdevType_: "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "\n}"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffDownUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->obbSize_:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
