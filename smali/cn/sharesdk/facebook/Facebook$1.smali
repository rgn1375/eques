.class Lcn/sharesdk/facebook/Facebook$1;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/Facebook;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/d;

.field final synthetic b:Lcn/sharesdk/facebook/Facebook;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/facebook/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/Facebook$1;->a:Lcn/sharesdk/facebook/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->e(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->f(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Facebook doAuthorize by origianl onCancel "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Facebook doAuthorize by origianl onComplete "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "oauth_token"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "oauth_token_expires"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "expires_in"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, "access_token"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 61
    .line 62
    invoke-static {p1}, Lcn/sharesdk/facebook/Facebook;->c(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 70
    .line 71
    invoke-static {p1}, Lcn/sharesdk/facebook/Facebook;->d(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    int-to-long v2, v1

    .line 76
    invoke-virtual {p1, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->a:Lcn/sharesdk/facebook/d;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Lcn/sharesdk/facebook/Facebook;->a(Lcn/sharesdk/facebook/Facebook;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->a(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->b(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Facebook doAuthorize by origianl onError "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
