.class public Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
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
    name = "EmailContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final OFFICE_USE_TYPE:I

.field public static final OTHER_USE_TYPE:I

.field public static final RESIDENTIAL_USE_TYPE:I


# instance fields
.field public addressInfo:Ljava/lang/String;

.field public addressType:I

.field public bodyInfo:Ljava/lang/String;

.field public subjectInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OTHER_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->getAddressType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OFFICE_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->getAddressType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OFFICE_USE_TYPE:I

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->RESIDENTIAL_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->getAddressType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->RESIDENTIAL_USE_TYPE:I

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressInfo:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->bodyInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->subjectInfo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->subjectInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->bodyInfo:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

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

.method public getAddressInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBodyInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->bodyInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->subjectInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->bodyInfo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->subjectInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
