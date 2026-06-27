.class Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;
.super Ljava/lang/Object;
.source "OnekeyShareThemeImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->prepareForEditPage(Lcn/sharesdk/framework/Platform;)V
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

.field final synthetic val$platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 3
    invoke-virtual {p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 4
    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setOpenCustomEven(Z)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 6
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 7
    invoke-interface {v0, v1, p1}, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;->onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 8
    iget-object v1, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->val$platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v1, v2, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    :cond_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;->onCallback(Ljava/lang/Boolean;)V

    return-void
.end method
