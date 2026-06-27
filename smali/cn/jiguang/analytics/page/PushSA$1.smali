.class Lcn/jiguang/analytics/page/PushSA$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/analytics/page/PushSA;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method constructor <init>(Lcn/jiguang/analytics/page/PushSA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA$1;->b:Lcn/jiguang/analytics/page/PushSA;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/analytics/page/PushSA$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$1;->b:Lcn/jiguang/analytics/page/PushSA;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
