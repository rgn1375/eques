.class Lcn/sharesdk/sina/weibo/utils/WebSharePage$4$1;
.super Ljava/lang/Object;
.source "WebSharePage.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;->onNext(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$4$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$4$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$4;->this$0:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$200(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "data null"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage$4$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
