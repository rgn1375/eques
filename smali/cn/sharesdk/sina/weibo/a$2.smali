.class Lcn/sharesdk/sina/weibo/a$2;
.super Ljava/lang/Object;
.source "Weibo.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic c:Lcn/sharesdk/sina/weibo/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/a;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a$2;->c:Lcn/sharesdk/sina/weibo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/a$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/a$2;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$2;->c:Lcn/sharesdk/sina/weibo/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->c(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/a$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "ShareParams"

    .line 11
    .line 12
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$2;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$2;->c:Lcn/sharesdk/sina/weibo/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->b(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$2;->c:Lcn/sharesdk/sina/weibo/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
