.class public Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;
.super Ljava/lang/Object;
.source "EspProvisioningRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->a:Ljava/net/InetAddress;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->b:[B

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->c:[B

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->d:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->e:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;[B[B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->a:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->b:[B

    iput-object p3, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->c:[B

    iput-object p4, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->d:[B

    iput-object p5, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->e:[B

    iput-object p6, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/InetAddress;[B[B[B[B[BLcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;-><init>(Ljava/net/InetAddress;[B[B[B[B[B)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->d:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->f:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
