.class Lcom/huawei/hms/scankit/p/e3$b;
.super Landroid/util/SparseArray;
.source "HaLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    .line 5
    .line 6
    const-string v1, "ARTICLE_NUMBER"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    .line 12
    .line 13
    const-string v1, "EMAIL_CONTENT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    .line 19
    .line 20
    const-string v1, "TEL_PHONE_NUMBER"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 26
    .line 27
    const-string v1, "PURE_TEXT"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    .line 33
    .line 34
    const-string v1, "SMS"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    .line 40
    .line 41
    const-string v1, "URL"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    .line 47
    .line 48
    const-string v1, "WIFI_CONNECT_INFO"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    .line 54
    .line 55
    const-string v1, "EVENT_INFO"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 61
    .line 62
    const-string v1, "CONTACT_DETAIL"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    .line 68
    .line 69
    const-string v1, "DRIVER_INFO"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    .line 75
    .line 76
    const-string v1, "LOCATION_COORDINATE"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    .line 82
    .line 83
    const-string v1, "ISBN_NUMBER"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/huawei/hms/scankit/p/e3;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
