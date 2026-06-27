.class public Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
.super Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;
.source "SSOAuthorizeActivity.java"


# static fields
.field private static final DEFAULT_AUTH_ACTIVITY_CODE:I = 0x80cd


# instance fields
.field protected listener:Lcn/sharesdk/framework/authorize/SSOListener;

.field private sso:Lcn/sharesdk/framework/authorize/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;->sso:Lcn/sharesdk/framework/authorize/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/authorize/c;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getSSOProcessor(Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;)Lcn/sharesdk/framework/authorize/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;->sso:Lcn/sharesdk/framework/authorize/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 15
    .line 16
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Failed to start SSO for "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 33
    .line 34
    invoke-interface {v2}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const v1, 0x80cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/c;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;->sso:Lcn/sharesdk/framework/authorize/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;->sso:Lcn/sharesdk/framework/authorize/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/authorize/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setSSOListener(Lcn/sharesdk/framework/authorize/SSOListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-void
.end method
