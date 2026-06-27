.class Lcn/jiguang/verifysdk/activity/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$5;->a:Lcn/jiguang/verifysdk/activity/a;

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
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p2, Lcn/jiguang/verifysdk/activity/a$5$1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcn/jiguang/verifysdk/activity/a$5$1;-><init>(Lcn/jiguang/verifysdk/activity/a$5;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "CtLoginActivity"

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
