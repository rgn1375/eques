.class public Lcom/bytedance/sdk/component/panglearmor/ti;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/String;

.field private static fz:Ljava/lang/String;

.field private static volatile hf:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static k:Lcom/bytedance/sdk/component/panglearmor/hh;

.field private static volatile m:Z

.field private static te:Lcom/bytedance/sdk/component/panglearmor/k;

.field private static ti:I

.field private static final ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static wp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    sput-wide v2, Lcom/bytedance/sdk/component/panglearmor/ti;->wp:J

    .line 23
    .line 24
    sput v1, Lcom/bytedance/sdk/component/panglearmor/ti;->ti:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->k:Lcom/bytedance/sdk/component/panglearmor/hh;

    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 30
    .line 31
    sput-boolean v1, Lcom/bytedance/sdk/component/panglearmor/ti;->m:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/hh;)Lcom/bytedance/sdk/component/panglearmor/hh;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->k:Lcom/bytedance/sdk/component/panglearmor/hh;

    return-object p0
.end method

.method public static aq(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->cn(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public static aq(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->k:Lcom/bytedance/sdk/component/panglearmor/hh;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/hh;->aq(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f2

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic aq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ti;->hh(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()V
    .locals 4

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->wp()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/ti;->k:Lcom/bytedance/sdk/component/panglearmor/hh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/hh;->aq(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/hh;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 12
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/panglearmor/hh;->hh(Landroid/app/Application;)V

    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/ti;->k:Lcom/bytedance/sdk/component/panglearmor/hh;

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_1

    const-string v1, "display"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/ti;->m:Z

    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static aq(JI)V
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 3
    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/ti;->wp:J

    sput p2, Lcom/bytedance/sdk/component/panglearmor/ti;->ti:I

    return-void
.end method

.method static synthetic aq(Landroid/os/Handler;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ti;->hh(Landroid/os/Handler;)V

    return-void
.end method

.method public static aq(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/ti$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/ti$3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/panglearmor/k;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    return-void
.end method

.method static synthetic c()Lcom/bytedance/sdk/component/panglearmor/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fz()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/k;->aq()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static hf()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/ti;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static hh()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->k()Lcom/bytedance/sdk/component/panglearmor/hf;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/panglearmor/ti$1;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/ti$1;-><init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/hf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gc()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eyJzdHRzIjoxfQ=="

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    return-object v0
.end method

.method private static hh(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stts"

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception:"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktrace:"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cause:"

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "eyJzdHRzIjozfQ=="

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/ti;->fz:Ljava/lang/String;

    return-object p0
.end method

.method private static hh(Landroid/os/Handler;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/ti;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/ti;->m:Z

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/ti$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/ti$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/ti;->hf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/component/panglearmor/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/k;->fz()Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/panglearmor/ti;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic te()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ti()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/k;->hh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static ue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->aq:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x3f3

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->aq:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->aq:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static wp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/ti;->te:Lcom/bytedance/sdk/component/panglearmor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/k;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
