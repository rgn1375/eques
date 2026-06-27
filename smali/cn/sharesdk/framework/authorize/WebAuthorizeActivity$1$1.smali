.class Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1$1;
.super Ljava/lang/Thread;
.source "WebAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 24
    .line 25
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
