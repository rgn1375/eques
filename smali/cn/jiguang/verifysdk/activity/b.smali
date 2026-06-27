.class public abstract Lcn/jiguang/verifysdk/activity/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/activity/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 3
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcn/jiguang/verifysdk/activity/b;->a(Lcn/jiguang/verifysdk/activity/b$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILandroid/view/KeyEvent;Lcn/jiguang/verifysdk/activity/b$a;)Z
    .locals 0

    .line 7
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;Lcn/jiguang/verifysdk/activity/b$a;)Z
    .locals 0

    .line 8
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
