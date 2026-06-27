.class final Lcn/sharesdk/framework/ShareSDK$24;
.super Lcn/sharesdk/framework/utils/k$a;
.source "ShareSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ShareSDK;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/ShareSDK$24;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDK$24;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$24;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
