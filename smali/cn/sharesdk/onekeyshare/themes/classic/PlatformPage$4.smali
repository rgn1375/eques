.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;
.super Ljava/lang/Object;
.source "PlatformPage.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->onFinish()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 16
    .line 17
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$802(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$902(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
