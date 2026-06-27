.class Lcn/jiguang/analytics/page/ActivityLifecycle$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/analytics/page/ActivityLifecycle;->reportWakeViolation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/analytics/page/ActivityLifecycle;


# direct methods
.method constructor <init>(Lcn/jiguang/analytics/page/ActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->b:Lcn/jiguang/analytics/page/ActivityLifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "wake_violation"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method
