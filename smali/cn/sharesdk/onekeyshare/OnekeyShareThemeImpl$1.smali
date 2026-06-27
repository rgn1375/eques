.class Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;
.super Ljava/lang/Object;
.source "OnekeyShareThemeImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->show(Landroid/content/Context;)V
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

.field final synthetic val$finalPlatform:Lcn/sharesdk/framework/Platform;

.field final synthetic val$isCustomPlatform:Z


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$isCustomPlatform:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$finalPlatform:Lcn/sharesdk/framework/Platform;

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

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$isCustomPlatform:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$finalPlatform:Lcn/sharesdk/framework/Platform;

    .line 3
    invoke-static {p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->access$000(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Lcn/sharesdk/framework/Platform;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$finalPlatform:Lcn/sharesdk/framework/Platform;

    .line 4
    invoke-virtual {p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->onCallback(Ljava/lang/Boolean;)V

    return-void
.end method
