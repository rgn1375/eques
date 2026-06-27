.class public Lcom/lib/sdk/bean/OPSCalendarMonth;
.super Ljava/lang/Object;
.source "OPSCalendarMonth.java"


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "OPSCalendar"


# instance fields
.field private event:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private mask:I

.field private month:I

.field private recordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ret:I

.field private rev:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->event:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->fileType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->rev:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->recordMap:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method private parseMask(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->recordMap:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v2, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->year:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->month:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "%04d%02d%02d"

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private setMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->mask:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;->parseMask(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->recordMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->ret:I

    .line 2
    .line 3
    return v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->rev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMsg()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "OPSCalendar"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "Name"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "SessionID"

    .line 14
    .line 15
    const-string v3, "0x00000001"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "Event"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getEvent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "FileType"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getFileType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "Month"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getMonth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "Rev"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getRev()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "Year"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getYear()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "OPSCalendar"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Mask"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setMask(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Ret"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setRet(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->ret:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->month:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->recordMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->ret:I

    .line 2
    .line 3
    return-void
.end method

.method public setRev(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->rev:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPSCalendarMonth;->year:I

    .line 2
    .line 3
    return-void
.end method
