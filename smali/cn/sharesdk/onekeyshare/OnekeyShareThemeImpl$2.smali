.class Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;
.super Ljava/lang/Object;
.source "OnekeyShareThemeImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
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
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field final synthetic val$callback:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic val$shareByAppClient:Z


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$shareByAppClient:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$callback:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Boolean;)V
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$shareByAppClient:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$callback:Lcn/sharesdk/framework/ShareSDKCallback;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 4
    iget-object p1, p1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object p1, p1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$callback:Lcn/sharesdk/framework/ShareSDKCallback;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->val$callback:Lcn/sharesdk/framework/ShareSDKCallback;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;->onCallback(Ljava/lang/Boolean;)V

    return-void
.end method
