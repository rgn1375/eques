.class Lcn/jiguang/verifysdk/activity/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c$1;->a:Lcn/jiguang/verifysdk/activity/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcn/jiguang/verifysdk/b/h;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c$1;->a:Lcn/jiguang/verifysdk/activity/c;

    .line 8
    .line 9
    invoke-static {v2}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c$1;->a:Lcn/jiguang/verifysdk/activity/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcn/jiguang/verifysdk/activity/c;->b(Lcn/jiguang/verifysdk/activity/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
