.class public Lcn/sharesdk/onekeyshare/OnekeySharePage;
.super Lcom/mob/tools/FakeActivity;
.source "OnekeySharePage.java"


# instance fields
.field private impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/OnekeySharePage;)Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static setViewFitsSystemWindows(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeySharePage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage$1;-><init>(Lcn/sharesdk/onekeyshare/OnekeySharePage;Lcn/sharesdk/framework/ShareSDKCallback;Lcn/sharesdk/framework/Platform;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final getCustomerLogos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customerLogos:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final getHiddenPlatforms()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->hiddenPlatforms:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final getShareParamsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final isDialogMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dialogMode:Z

    .line 4
    .line 5
    return v0
.end method

.method protected final isDisableSSO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    .line 4
    .line 5
    return v0
.end method

.method protected final isSilent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    .line 4
    .line 5
    return v0
.end method

.method protected isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final shareSilently(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
