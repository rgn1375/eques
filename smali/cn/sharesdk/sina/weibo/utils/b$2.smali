.class Lcn/sharesdk/sina/weibo/utils/b$2;
.super Ljava/lang/Object;
.source "SinaWeiboSSOProcessor.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic c:Lcn/sharesdk/sina/weibo/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/b;Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->c:Lcn/sharesdk/sina/weibo/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->c:Lcn/sharesdk/sina/weibo/utils/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/b;->e(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->c:Lcn/sharesdk/sina/weibo/utils/b;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/utils/b;->d(Lcn/sharesdk/sina/weibo/utils/b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->c:Lcn/sharesdk/sina/weibo/utils/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/b;->f(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->c:Lcn/sharesdk/sina/weibo/utils/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/utils/b$2;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
