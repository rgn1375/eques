.class public Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;
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
    name = "ContactDetail"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addressesInfos:[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

.field public company:Ljava/lang/String;

.field public contactLinks:[Ljava/lang/String;

.field public eMailContents:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

.field public note:Ljava/lang/String;

.field public peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

.field public telPhoneNumbers:[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->addressesInfos:[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 5
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->eMailContents:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->company:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->telPhoneNumbers:[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->contactLinks:[Ljava/lang/String;

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    iput-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->company:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->telPhoneNumbers:[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p5, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->eMailContents:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p6, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->addressesInfos:[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    iput-object p7, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->contactLinks:[Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

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

.method public getAddressesInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->addressesInfos:[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactLinks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->contactLinks:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->eMailContents:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleName()Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelPhoneNumbers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->telPhoneNumbers:[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->addressesInfos:[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->eMailContents:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->company:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->telPhoneNumbers:[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->contactLinks:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->note:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
