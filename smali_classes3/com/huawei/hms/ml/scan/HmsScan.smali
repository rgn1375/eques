.class public Lcom/huawei/hms/ml/scan/HmsScan;
.super Lcom/huawei/hms/ml/scan/HmsScanBase;
.source "HmsScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;,
        Lcom/huawei/hms/ml/scan/HmsScan$EventTime;,
        Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;,
        Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;,
        Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;,
        Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;,
        Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;
    }
.end annotation


# static fields
.field public static final ARTICLE_NUMBER_FORM:I

.field public static final CONTACT_DETAIL_FORM:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVER_INFO_FORM:I

.field public static final EMAIL_CONTENT_FORM:I

.field public static final EVENT_INFO_FORM:I

.field public static final ISBN_NUMBER_FORM:I

.field public static final LOCATION_COORDINATE_FORM:I

.field public static final PURE_TEXT_FORM:I

.field public static final SMS_FORM:I

.field public static final TEL_PHONE_NUMBER_FORM:I

.field public static final URL_FORM:I

.field public static final WIFI_CONNECT_INFO_FORM:I


# instance fields
.field public contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

.field public driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

.field public emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

.field public eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

.field public linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

.field public locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

.field public smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

.field public telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

.field public wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 40
    .line 41
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    .line 64
    .line 65
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    .line 72
    .line 73
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    .line 88
    .line 89
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    .line 96
    .line 97
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$1;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$1;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    if-eqz p8, :cond_b

    .line 4
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string p2, "Hms"

    if-ne p4, p1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne p4, p1, :cond_1

    .line 6
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    goto/16 :goto_0

    :cond_1
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne p4, p1, :cond_2

    .line 7
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    goto/16 :goto_0

    :cond_2
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne p4, p1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne p4, p1, :cond_4

    .line 9
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    goto :goto_0

    :cond_4
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne p4, p1, :cond_5

    .line 10
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    goto :goto_0

    :cond_5
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne p4, p1, :cond_6

    .line 11
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    goto :goto_0

    :cond_6
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne p4, p1, :cond_7

    .line 12
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    goto :goto_0

    :cond_7
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne p4, p1, :cond_8

    .line 13
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    goto :goto_0

    :cond_8
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne p4, p1, :cond_9

    .line 14
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    goto :goto_0

    :cond_9
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne p4, p1, :cond_a

    .line 15
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/c6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    goto :goto_0

    :cond_a
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    if-ne p4, p1, :cond_b

    const-string p1, "ISBN_NUMBER_FORM"

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_0
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

.method protected detailTrans(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    .line 2
    .line 3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    .line 4
    .line 5
    const-string v2, "Hms"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ARTICLE_NUMBER_FORM"

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const-string p1, "PURE_TEXT_FORM"

    .line 61
    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_9

    .line 166
    .line 167
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_a

    .line 185
    .line 186
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    .line 199
    .line 200
    :cond_a
    :goto_0
    return-void
.end method

.method protected detailTransOut(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    .line 2
    .line 3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    .line 4
    .line 5
    const-string v2, "Hms"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ARTICLE_NUMBER_FORM"

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string p1, "PURE_TEXT_FORM"

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_0
    return-void
.end method

.method public getContactDetail()Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDriverInfo()Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailContent()Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventInfo()Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationCoordinate()Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmsContent()Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelPhoneNumber()Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWiFiConnectionInfo()Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
