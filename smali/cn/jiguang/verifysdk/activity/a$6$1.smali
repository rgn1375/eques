.class Lcn/jiguang/verifysdk/activity/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a$6;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcn/jiguang/verifysdk/activity/a$6$1$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcn/jiguang/verifysdk/activity/a$6$1$1;-><init>(Lcn/jiguang/verifysdk/activity/a$6$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
