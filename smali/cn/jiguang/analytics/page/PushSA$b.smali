.class Lcn/jiguang/analytics/page/PushSA$b;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/analytics/page/PushSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field c:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcn/jiguang/analytics/page/PushSA$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/analytics/page/PushSA$b;->c:Lcn/jiguang/analytics/page/PushSA;

    .line 9
    .line 10
    const-string p1, "PushSA"

    .line 11
    .line 12
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$b;->c:Lcn/jiguang/analytics/page/PushSA;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$b;->c:Lcn/jiguang/analytics/page/PushSA;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$100(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :goto_0
    return-void
.end method
