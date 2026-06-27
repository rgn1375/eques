.class public Lcom/lib/sdk/struct/H264_DVR_TIME;
.super Ljava/lang/Object;
.source "H264_DVR_TIME.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public st_0_dwYear:I

.field public st_1_dwMonth:I

.field public st_2_dwDay:I

.field public st_3_dwHour:I

.field public st_4_dwMinute:I

.field public st_5_dwSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/Calendar;)V
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "H264_DVR_TIME [st_0_dwYear="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_dwMonth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_2_dwDay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", st_3_dwHour="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", st_4_dwMinute="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", st_5_dwSecond="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
