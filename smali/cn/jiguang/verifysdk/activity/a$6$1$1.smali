.class Lcn/jiguang/verifysdk/activity/a$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a$6$1;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a$6$1;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

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
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 4
    .line 5
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->e(Lcn/jiguang/verifysdk/activity/a;)Lcn/jiguang/verifysdk/e/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 17
    .line 18
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 27
    .line 28
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->g(Lcn/jiguang/verifysdk/activity/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 36
    .line 37
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->h(Lcn/jiguang/verifysdk/activity/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$6$1$1;->a:Lcn/jiguang/verifysdk/activity/a$6$1;

    .line 46
    .line 47
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6$1;->a:Lcn/jiguang/verifysdk/activity/a$6;

    .line 48
    .line 49
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$6;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
