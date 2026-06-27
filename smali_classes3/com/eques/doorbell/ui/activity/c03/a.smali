.class public Lcom/eques/doorbell/ui/activity/c03/a;
.super Ljava/lang/Object;
.source "C03AlarmEventType.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Motion_detect"

    .line 2
    .line 3
    const-string v1, "VideoMotion"

    .line 4
    .line 5
    const-string v2, "MotionDetect"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/eques/doorbell/ui/activity/c03/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "appEventHumanDetectAlarm"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/eques/doorbell/ui/activity/c03/a;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a()[I
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_push_all:I

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_push_picture_change:I

    .line 4
    .line 5
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_push_someone_passing:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_push_someone_passing:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_push_picture_change:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v4
.end method
