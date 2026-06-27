.class public Lcn/jpush/android/m/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x21c

.field public static b:Ljava/lang/String; = "5.4.0"

.field public static final c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    .line 2
    .line 3
    sput v0, Lcn/jpush/android/m/a;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcn/jpush/android/m/a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return v0

    .line 4
    :catchall_0
    const/4 v0, 0x1

    .line 5
    return v0
.end method
