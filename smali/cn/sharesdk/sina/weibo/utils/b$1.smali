.class Lcn/sharesdk/sina/weibo/utils/b$1;
.super Ljava/lang/Object;
.source "SinaWeiboSSOProcessor.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.field final synthetic a:Lcn/sharesdk/sina/weibo/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$1;->a:Lcn/sharesdk/sina/weibo/utils/b;

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
    .locals 1

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
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$1;->a:Lcn/sharesdk/sina/weibo/utils/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/b;->a(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$1;->a:Lcn/sharesdk/sina/weibo/utils/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/b;->b(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$1;->a:Lcn/sharesdk/sina/weibo/utils/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/b;->c(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/utils/b$1;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
