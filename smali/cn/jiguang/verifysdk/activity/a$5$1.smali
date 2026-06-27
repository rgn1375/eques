.class Lcn/jiguang/verifysdk/activity/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a$5;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a$5;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$5$1;->a:Lcn/jiguang/verifysdk/activity/a$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$5$1;->a:Lcn/jiguang/verifysdk/activity/a$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$5;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcn/jiguang/verifysdk/activity/a$5$1$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$5$1$1;-><init>(Lcn/jiguang/verifysdk/activity/a$5$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
