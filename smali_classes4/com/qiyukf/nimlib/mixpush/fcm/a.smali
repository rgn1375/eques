.class public final Lcom/qiyukf/nimlib/mixpush/fcm/a;
.super Ljava/lang/Object;
.source "GooglePlayServiceUtil.java"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    sput v1, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    sput v0, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sput v2, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sput v1, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "check Google Play Service exception = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "check Google Play Service status = "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a:I

    .line 87
    .line 88
    return v0
.end method
