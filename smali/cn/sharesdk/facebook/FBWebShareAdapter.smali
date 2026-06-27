.class public Lcn/sharesdk/facebook/FBWebShareAdapter;
.super Ljava/lang/Object;
.source "FBWebShareAdapter.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private noTitle:Z

.field private rlBody:Landroid/widget/RelativeLayout;

.field private title:Lcn/sharesdk/framework/TitleLayout;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->rlBody:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLayout()Lcn/sharesdk/framework/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebBody()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->webview:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method isNotitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->noTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method setBodyView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->rlBody:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method setNotitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->noTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method setTitleView(Lcn/sharesdk/framework/TitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    .line 2
    .line 3
    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FBWebShareAdapter;->webview:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method
