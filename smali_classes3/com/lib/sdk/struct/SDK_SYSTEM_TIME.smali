.class public Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;
.super Ljava/lang/Object;
.source "SDK_SYSTEM_TIME.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public st_0_year:I

.field public st_1_month:I

.field public st_2_day:I

.field public st_3_wday:I

.field public st_4_hour:I

.field public st_5_minute:I

.field public st_6_second:I

.field public st_7_isdst:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/Date;

    .line 2
    .line 3
    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 4
    .line 5
    add-int/lit16 v1, v0, -0x76c

    .line 6
    .line 7
    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iget v3, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 12
    .line 13
    iget v4, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 14
    .line 15
    iget v5, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 16
    .line 17
    iget v6, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public getStrDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%04d-%02d-%02d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getStrTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%02d.%02d.%02d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->getTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime(I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d%02d%02d%02d%02d%02d"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d-%02d-%02d %02d:%02d:%02d"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getTime(III)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04d-%02d-%02d %02d:%02d:%02d"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0x76c

    .line 6
    .line 7
    iput v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 40
    .line 41
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
    const-string v1, "SDK_SYSTEM_TIME [st_0_year="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_month="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_2_day="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", st_3_wday="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_3_wday:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", st_4_hour="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", st_5_minute="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", st_6_second="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", st_7_isdst="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_7_isdst:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
