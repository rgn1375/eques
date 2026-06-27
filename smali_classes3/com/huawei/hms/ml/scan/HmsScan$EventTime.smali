.class public Lcom/huawei/hms/ml/scan/HmsScan$EventTime;
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
    name = "EventTime"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan$EventTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public day:I

.field public hours:I

.field public isUTCTime:Z

.field public minutes:I

.field public month:I

.field public originalValue:Ljava/lang/String;

.field public seconds:I

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$EventTime$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(IIIIII)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->year:I

    iput p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->month:I

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->day:I

    iput p4, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->hours:I

    iput p5, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->minutes:I

    iput p6, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->seconds:I

    iput-boolean p7, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->isUTCTime:Z

    iput-object p8, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->originalValue:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->day:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->hours:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->isUTCTime:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->minutes:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->month:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->originalValue:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->seconds:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->year:I

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

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->hours:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->originalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public isUTCTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->isUTCTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->day:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->hours:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->isUTCTime:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->minutes:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->month:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->originalValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->seconds:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/huawei/hms/ml/scan/HmsScan$EventTime;->year:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
