.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;
.super Ljava/lang/Object;
.source "PlatformPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->showEditPage(Lcn/sharesdk/framework/Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

.field final synthetic val$platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    instance-of v2, v1, Lcn/sharesdk/framework/CustomPlatform;

    .line 10
    .line 11
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 12
    .line 13
    new-instance v4, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v4}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$700(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
