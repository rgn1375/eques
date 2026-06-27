.class Lcn/sharesdk/tencent/qq/utils/a$1;
.super Ljava/lang/Object;
.source "QQHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/SSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic b:Lcn/sharesdk/tencent/qq/utils/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/utils/a;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

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
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

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
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/a$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "Unknown Throwable!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
