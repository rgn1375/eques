.class public Lcom/xm/ui/widget/data/RecordInfo;
.super Ljava/lang/Object;
.source "RecordInfo.java"


# static fields
.field public static final SDK_NO_RECORD:I = 0x5

.field public static final SDK_PIC_ALARM:I = 0xb

.field public static final SDK_PIC_ALL:I = 0xa

.field public static final SDK_PIC_DETECT:I = 0xc

.field public static final SDK_PIC_MANUAL:I = 0xe

.field public static final SDK_PIC_REGULAR:I = 0xd

.field public static final SDK_RECORD_ALARM:I = 0x1

.field public static final SDK_RECORD_ALL:I = 0x0

.field public static final SDK_RECORD_DETECT:I = 0x2

.field public static final SDK_RECORD_MANUAL:I = 0x4

.field public static final SDK_RECORD_REGULAR:I = 0x3

.field public static final SDK_TYPE_NUM:I = 0xf

.field public static final color_type:[I


# instance fields
.field private duration:I

.field private endTime:I

.field private recordType:I

.field private startTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    const/16 v3, 0xa8

    .line 12
    .line 13
    const/16 v4, 0xd0

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v0, v6

    .line 21
    .line 22
    const/16 v5, 0xfe

    .line 23
    .line 24
    const/16 v6, 0x53

    .line 25
    .line 26
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput v7, v0, v8

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v8, v0, v7

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v0, v7

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v0, v5

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aput v6, v0, v5

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v0, v5

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v0, v5

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v1, v0, v5

    .line 83
    .line 84
    const/16 v1, 0xff

    .line 85
    .line 86
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    aput v1, v0, v2

    .line 93
    .line 94
    sput-object v0, Lcom/xm/ui/widget/data/RecordInfo;->color_type:[I

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/RecordInfo;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/RecordInfo;->endTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/RecordInfo;->recordType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/RecordInfo;->startTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/RecordInfo;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/RecordInfo;->endTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/RecordInfo;->recordType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/RecordInfo;->startTime:I

    .line 2
    .line 3
    return-void
.end method
