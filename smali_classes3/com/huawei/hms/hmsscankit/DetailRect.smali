.class public Lcom/huawei/hms/hmsscankit/DetailRect;
.super Ljava/lang/Object;
.source "DetailRect.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hmsscankit/DetailRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOMED_FLAG:Ljava/lang/String; = "CustomedFlag"

.field public static final DEEPLINK_BACK_COLOR:Ljava/lang/String; = "DeepLinkColor"

.field public static final DEEPLINK_JUMP_FLAG:Ljava/lang/String; = "DeepLinkJumpFlag"

.field public static final DEEPLINK_VALUE:Ljava/lang/String; = "DeepLinkValue"

.field public static final DEFALT_HMS_SCAN_VERSIONU:I = 0x0

.field public static final FORMAT_FLAG:Ljava/lang/String; = "FormatValue"

.field public static HMSSCAN_SDK_VALUE:I = 0x3

.field public static final PHOTO_MODE:Ljava/lang/String; = "PhotoMode"

.field public static final RECT_FLAG:Ljava/lang/String; = "RectValue"

.field public static final RETURN_BITMAP:Ljava/lang/String; = "return_bitmap"

.field public static final SCAN_LOCAL_DECODER:Ljava/lang/String; = "localdecoder"

.field public static final SCAN_NEW_UI:Ljava/lang/String; = "localui"

.field public static final SCAN_OFFSCEEN_FLAG:Ljava/lang/String; = "ScanOffSceenFlag"

.field public static final SCAN_VIEWTYPE_FLAG:Ljava/lang/String; = "ScanViewTypeFlag"

.field public static final TYPE_TRANS:Ljava/lang/String; = "TransType"

.field public static final VALUE_HMS_SCAN_VERSION:I = 0x3


# instance fields
.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hmsscankit/DetailRect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hmsscankit/DetailRect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hmsscankit/DetailRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->width:I

    iput p2, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->height:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->height:I

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
    iget p2, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->width:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/hms/hmsscankit/DetailRect;->height:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
