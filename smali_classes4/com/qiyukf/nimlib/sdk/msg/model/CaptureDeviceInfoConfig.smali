.class public Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;
.super Ljava/lang/Object;
.source "CaptureDeviceInfoConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_BRAND:Ljava/lang/String; = "KEY_CAPTURE_BRAND"

.field public static final KEY_CAPTURE_MANUFACTURER:Ljava/lang/String; = "KEY_CAPTURE_MANUFACTURER"

.field public static final KEY_CAPTURE_MODEL:Ljava/lang/String; = "KEY_CAPTURE_MODEL"


# instance fields
.field private final captureBrand:Z

.field private final captureManufacturer:Z

.field private final captureModel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "KEY_CAPTURE_MODEL"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_CAPTURE_MANUFACTURER"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_CAPTURE_BRAND"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCaptureBrand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureManufacturer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "KEY_CAPTURE_MODEL"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_CAPTURE_MANUFACTURER"

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "KEY_CAPTURE_BRAND"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
