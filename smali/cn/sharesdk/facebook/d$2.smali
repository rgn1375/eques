.class Lcn/sharesdk/facebook/d$2;
.super Ljava/lang/Object;
.source "FbHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/SSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic b:Lcn/sharesdk/facebook/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/d$2;->b:Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/d$2;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/d$2;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/d$2;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcn/sharesdk/facebook/d$2;->b:Lcn/sharesdk/facebook/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/facebook/d$2;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
