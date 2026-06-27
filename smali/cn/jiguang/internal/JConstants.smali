.class public Lcn/jiguang/internal/JConstants;
.super Ljava/lang/Object;


# static fields
.field public static final AES_CBC:B = 0x1t

.field public static APP_KEY:Ljava/lang/String; = ""

.field public static AT_I:Z = false

.field public static CMD_TO_PRINT_ALL_LOG:Z = false

.field public static final DATA_PROVIDER_SUFFIX:Ljava/lang/String; = ".DataProvider"

.field public static final DAY:J = 0x5265c00L

.field public static DEBUG_MODE:Z = false

.field public static DEFAULT_ALARM_DELAY:I = 0x0

.field public static DEFAULT_HEARTBEAT_INTERVAL:I = 0x0

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HOUR:J = 0x36ee80L

.field public static final INTERNAL_USE:Z = false

.field public static final IS_FOR_GOOGLE_PLAY_USE:Z = false

.field public static final IS_FOR_GOOGLE_PURE_USE:Z = false

.field public static final IS_FOR_JBASIC:Z = false

.field public static final LOG_ENABLE:Z = true

.field public static final LOG_ENABLED_LEVEL:I = 0x2

.field public static final LOG_FILE_ENABLE:Z = true

.field public static final MIN:J = 0xea60L

.field public static final REPORT_SUPPORT_HTTP:Z = false

.field public static final REPORT_USE_HTTPS:Z = true

.field public static SDK_NAME:Ljava/lang/String; = null

.field public static final SDK_TYPE:Ljava/lang/String; = "JCore"

.field public static SDK_VERSION:Ljava/lang/String; = null

.field public static SDK_VERSION_INT:I = 0x0

.field public static final SECOND:J = 0x3e8L

.field public static final SM4_CBC:B = 0x2t

.field public static final SUPPORT_DY:Z = true

.field private static final TAG:Ljava/lang/String; = "JConstants"

.field public static TUU:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_SERVICE_ACTION:Ljava/lang/String; = "cn.jiguang.user.service.action"

.field public static isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static isInstrumentationHookFailed:Z

.field private static isTestAndroidQ:Z

.field public static jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

.field private static final mApplicationContext:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static tcpAlgorithm:B

.field public static tcpSessionId:I

.field public static testBannedConfigUrl:Ljava/lang/String;

.field public static testCountry:Ljava/lang/String;

.field private static testEnv:Z

.field public static testJOperateBaseUrl:Ljava/lang/String;

.field public static testLimitConfigUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/internal/JConstants;->TUU:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->AT_I:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sput-object v1, Lcn/jiguang/internal/JConstants;->SDK_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "5.1.0"

    .line 16
    .line 17
    sput-object v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x1fe

    .line 20
    .line 21
    sput v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    .line 22
    .line 23
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->DEBUG_MODE:Z

    .line 24
    .line 25
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sput-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/16 v3, 0x11d

    .line 38
    .line 39
    sput v3, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x5

    .line 42
    .line 43
    sput v3, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    .line 44
    .line 45
    sput-byte v2, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    .line 46
    .line 47
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->testEnv:Z

    .line 48
    .line 49
    sput-object v1, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v1, Lcn/jiguang/internal/JConstants;->testBannedConfigUrl:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v1, Lcn/jiguang/internal/JConstants;->testLimitConfigUrl:Ljava/lang/String;

    .line 54
    .line 55
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/bv/s;->a()Landroid/app/Application;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt p0, v2, :cond_3

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le p0, v2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-boolean p1, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-le p1, v2, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    .line 41
    if-le p0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "is Android Q, msg: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "JConstants"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static setTestEnv(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static testAndroidQ()V
    .locals 2

    .line 1
    const-string v0, "JConstants"

    .line 2
    .line 3
    const-string v1, "call testAndroidQ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    .line 10
    .line 11
    return-void
.end method
