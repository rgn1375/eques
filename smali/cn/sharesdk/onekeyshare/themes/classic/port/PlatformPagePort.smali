.class public Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;
.source "PlatformPagePort.java"


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->requestSensorPortraitOrientation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
