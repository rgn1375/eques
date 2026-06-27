.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 21
    .line 22
    const-string v0, "LoginActivity"

    .line 23
    .line 24
    const-string v1, "WechatLogin"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 30
    .line 31
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->g1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 37
    .line 38
    const-string v0, "access_token"

    .line 39
    .line 40
    const-string/jumbo v1, "wxdacf276ee692483c"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "weixin"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
