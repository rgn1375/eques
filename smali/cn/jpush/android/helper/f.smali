.class public Lcn/jpush/android/helper/f;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()J
    .locals 6

    .line 1
    sget-wide v0, Lcn/jpush/android/helper/f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lcn/jpush/android/helper/f;->a:J

    .line 7
    .line 8
    const-wide/32 v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v4

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sput-wide v2, Lcn/jpush/android/helper/f;->a:J

    .line 16
    .line 17
    :cond_0
    sget-wide v0, Lcn/jpush/android/helper/f;->a:J

    .line 18
    .line 19
    return-wide v0
.end method
