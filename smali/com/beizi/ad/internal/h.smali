.class public Lcom/beizi/ad/internal/h;
.super Ljava/lang/Object;
.source "BeiZiImpl.java"


# static fields
.field private static G:Z = false

.field private static H:Z = false

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = "USED_AD_UNIT_IDS_KEY"

.field private static n:Lcom/beizi/ad/internal/h; = null

.field private static o:Ljava/lang/String; = "BeiZiImpl"

.field private static p:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/beizi/ad/RewardedVideoAd;

.field private C:Landroid/util/DisplayMetrics;

.field private D:Z

.field private E:Z

.field private F:Lcom/beizi/ad/internal/b/f;

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:F

.field public l:F

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/h;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/beizi/ad/internal/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/ad/internal/h;->d:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->q:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->r:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->s:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->t:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->u:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->v:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v2, Lcom/beizi/ad/internal/h$1;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/beizi/ad/internal/h$1;-><init>(Lcom/beizi/ad/internal/h;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/beizi/ad/internal/h;->w:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/beizi/ad/internal/h;->x:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/beizi/ad/internal/h;->y:Landroid/os/HandlerThread;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/beizi/ad/internal/h;->D:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/beizi/ad/internal/h;->E:Z

    .line 83
    .line 84
    iput v0, p0, Lcom/beizi/ad/internal/h;->I:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beizi/ad/internal/h;->J:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/h;)I
    .locals 2

    .line 4
    iget v0, p0, Lcom/beizi/ad/internal/h;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/ad/internal/h;->I:I

    return v0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/h;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/ad/internal/h;->I:I

    return p1
.end method

.method public static a()Lcom/beizi/ad/internal/h;
    .locals 2

    const-class v0, Lcom/beizi/ad/internal/h;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/h;->n:Lcom/beizi/ad/internal/h;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/h;

    invoke-direct {v1}, Lcom/beizi/ad/internal/h;-><init>()V

    sput-object v1, Lcom/beizi/ad/internal/h;->n:Lcom/beizi/ad/internal/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/h;->n:Lcom/beizi/ad/internal/h;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/h;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->J:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/h;->I:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/h;->I:I

    return v0
.end method

.method static synthetic d(Lcom/beizi/ad/internal/h;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/ad/internal/h;->I:I

    return p0
.end method

.method private p()Lcom/beizi/ad/internal/b/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/beizi/ad/internal/b/f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/beizi/ad/internal/b/f$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x3200000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/beizi/ad/internal/b/f$a;->a(J)Lcom/beizi/ad/internal/b/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/f$a;->a()Lcom/beizi/ad/internal/b/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "currentActivityThread"

    .line 41
    .line 42
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "mHiddenApiWarningShown"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/beizi/ad/RewardedVideoAd;
    .locals 2

    const-class v0, Lcom/beizi/ad/internal/h;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/beizi/ad/internal/o;

    invoke-direct {v1, p1}, Lcom/beizi/ad/internal/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/ad/internal/h;->B:Lcom/beizi/ad/RewardedVideoAd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/internal/h;
    .locals 0

    .line 1
    sput-object p1, Lcom/beizi/ad/internal/h;->p:Ljava/lang/String;

    sget-object p1, Lcom/beizi/ad/internal/h;->n:Lcom/beizi/ad/internal/h;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The app volume must be a value between 0 and 1 inclusive."

    .line 38
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/q;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/beizi/ad/internal/h;->g:Ljava/lang/String;

    const-string v1, "BeiZi.initialize() must be called prior to setting the app volume."

    .line 39
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lcom/beizi/ad/internal/h;->z:F

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/beizi/ad/internal/h;

    .line 10
    monitor-enter v0

    if-eqz p1, :cond_5

    :try_start_0
    const-string v1, "lance"

    const-string v2, "SDK_VERSION:3.5.0.11"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->setErrorContext(Landroid/content/Context;)V

    sput-object p2, Lcom/beizi/ad/internal/h;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->n()V

    iget-object p2, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    const-string/jumbo v1, "userAgent"

    .line 15
    invoke-static {p2, v1}, Lcom/beizi/ad/internal/utilities/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iput-object p2, v1, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 21
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    const-string/jumbo v1, "userAgent"

    .line 23
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    iget-object v2, v2, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    const-string v1, ""

    iput-object v1, p2, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 26
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    const-string v1, ""

    iput-object v1, p2, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    .line 28
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/h;->C:Landroid/util/DisplayMetrics;

    .line 29
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x44a00000    # 1280.0f

    const/high16 v2, 0x44340000    # 720.0f

    if-ge p2, p1, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iput p2, p0, Lcom/beizi/ad/internal/h;->k:F

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/beizi/ad/internal/h;->l:F

    goto :goto_3

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/beizi/ad/internal/h;->k:F

    int-to-float p1, p2

    div-float/2addr p1, v1

    iput p1, p0, Lcom/beizi/ad/internal/h;->l:F

    :goto_3
    iget-boolean p1, p0, Lcom/beizi/ad/internal/h;->E:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/beizi/ad/lance/b;->a(Landroid/content/Context;)Lcom/beizi/ad/lance/b;

    move-result-object p1

    new-instance p2, Lcom/beizi/ad/internal/h$2;

    invoke-direct {p2, p0}, Lcom/beizi/ad/internal/h$2;-><init>(Lcom/beizi/ad/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/beizi/ad/lance/b;->a(Lcom/beizi/ad/lance/a;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/h;->E:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/beizi/ad/internal/h;->q()V

    .line 32
    :cond_4
    monitor-exit v0

    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/beizi/ad/internal/b;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->J:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/k;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    sget-object v0, Lcom/beizi/ad/internal/h$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/h;->u:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/h;->t:Ljava/util/HashSet;

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/h;->s:Ljava/util/HashSet;

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/h;->r:Ljava/util/HashSet;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/internal/h;->q:Ljava/util/HashSet;

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/beizi/ad/internal/h;->g:Ljava/lang/String;

    const-string v1, "BeiZi.initialize() must be called prior to setting the app volume."

    .line 40
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean p1, p0, Lcom/beizi/ad/internal/h;->A:Z

    return-void
.end method

.method public b()Lcom/beizi/ad/internal/b/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->F:Lcom/beizi/ad/internal/b/f;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/h;->p()Lcom/beizi/ad/internal/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->F:Lcom/beizi/ad/internal/b/f;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->x:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->y:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->y:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/beizi/ad/internal/h;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->x:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "aHR0cDovL2FwaS5odHAuYWQtc2NvcGUuY29tLmNuOjQ1NjAw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/h;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "http:"

    .line 21
    .line 22
    const-string v2, "https:"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/beizi/ad/internal/h;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "aHR0cDovL2FwaS5odHAuYWQtc2NvcGUuY29tLmNuOjQ1NjAw"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/beizi/ad/internal/h;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "http:"

    .line 32
    .line 33
    const-string v2, "https:"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/h;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/beizi/ad/internal/h;->l:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->C:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/mb/sdk0/json"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lcom/beizi/ad/internal/h$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/h$3;-><init>(Lcom/beizi/ad/internal/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
