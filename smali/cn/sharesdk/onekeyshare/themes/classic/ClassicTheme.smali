.class public Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
.super Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
.source "ClassicTheme.java"


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x3e8

.field private static lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected showPlatformPage(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-wide v3, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;->lastTime:J

    .line 30
    .line 31
    sub-long v3, v1, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p1, v3}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sput-wide v1, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;->lastTime:J

    .line 44
    .line 45
    return-void
.end method
