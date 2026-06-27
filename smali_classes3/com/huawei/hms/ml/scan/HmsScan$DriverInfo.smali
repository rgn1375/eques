.class public Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;
.super Ljava/lang/Object;
.source "HmsScan.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avenue:Ljava/lang/String;

.field public certificateNumber:Ljava/lang/String;

.field public certificateType:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public countryOfIssue:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public dateOfExpire:Ljava/lang/String;

.field public dateOfIssue:Ljava/lang/String;

.field public eyeColor:Ljava/lang/String;

.field public familyName:Ljava/lang/String;

.field public givenName:Ljava/lang/String;

.field public hairColor:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public weightRange:Ljava/lang/String;

.field public zipCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->city:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->province:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->avenue:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->zipCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfBirth:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfExpire:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->givenName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->sex:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfIssue:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->countryOfIssue:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->familyName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateNumber:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->middleName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->eyeColor:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->hairColor:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->height:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->weightRange:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2
    invoke-direct/range {v0 .. v18}, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->givenName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->middleName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->familyName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->sex:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfBirth:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->avenue:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->city:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->province:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->zipCode:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateNumber:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->countryOfIssue:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfIssue:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfExpire:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->eyeColor:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->hairColor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->height:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->weightRange:Ljava/lang/String;

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

.method public getAvenue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->avenue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryOfIssue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->countryOfIssue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateOfExpire()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfExpire:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateOfIssue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfIssue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEyeColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->eyeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->givenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHairColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->hairColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeightRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->weightRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->province:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->avenue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->zipCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfBirth:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfExpire:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->givenName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->sex:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->dateOfIssue:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->countryOfIssue:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->familyName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->certificateNumber:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->middleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->eyeColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->hairColor:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->height:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;->weightRange:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
