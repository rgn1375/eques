.class public Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;
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
    name = "WiFiConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_PASSWORD_MODE_TYPE:I

.field public static final SAE_MODE_TYPE:I

.field public static final WEP_MODE_TYPE:I

.field public static final WPA_MODE_TYPE:I


# instance fields
.field public cipherMode:I

.field public password:Ljava/lang/String;

.field public ssidNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->NO_PASSWORD_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->getCipherMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->NO_PASSWORD_MODE_TYPE:I

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->WEP_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->getCipherMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->WEP_MODE_TYPE:I

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->WPA_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->getCipherMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->WPA_MODE_TYPE:I

    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->SAE_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->getCipherMode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->SAE_MODE_TYPE:I

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$1;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->cipherMode:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->password:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->ssidNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->ssidNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->password:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->cipherMode:I

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

.method public getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->cipherMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsidNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->ssidNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->cipherMode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->password:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;->ssidNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
