.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;
.super Ljava/lang/Object;
.source "PlatformPage.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->run()V
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
.field final synthetic this$1:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

.field final synthetic val$isCustomPlatform:Z

.field final synthetic val$isSilent:Z


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->this$1:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->val$isSilent:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->val$isCustomPlatform:Z

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
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->val$isSilent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->val$isCustomPlatform:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->this$1:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

    .line 3
    iget-object v0, p1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iget-object p1, p1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;)V

    invoke-static {v0, p1, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$600(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->this$1:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

    .line 4
    iget-object v0, p1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iget-object p1, p1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    invoke-static {v0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;->onCallback(Ljava/lang/Boolean;)V

    return-void
.end method
