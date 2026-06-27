.class public Lcom/eques/doorbell/ui/activity/MainStoreActivity;
.super Landroid/app/Activity;
.source "MainStoreActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;,
        Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lj9/b;

.field private c:Ljava/lang/String;

.field private final d:Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;

.field private e:I

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainRightTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainStoreFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;Lcom/eques/doorbell/ui/activity/MainStoreActivity$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->d:Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->d:Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e:I

    .line 3
    .line 4
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "grant_type"

    .line 9
    .line 10
    const-string v2, "client_credentials"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "client_id"

    .line 17
    .line 18
    const-string v2, "C42E667C6549E08E876200E1D97C8016"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "client_secret"

    .line 25
    .line 26
    const-string v2, "69009B996BA8D08595D0CB93F7AF65A3"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "shop_id"

    .line 33
    .line 34
    .line 35
    const-string v2, "4020958175972"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "shop_type"

    .line 42
    .line 43
    .line 44
    const-string v2, "business_operation_system_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "https://dopen.weimob.com/fuwu/b/oauth2/token"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lg4/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv4/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv4/d0;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->setOnAuthExpiredListener(Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 18
    .line 19
    const-string v1, "https://302186972.cms.n.weimob.com/bos/cms/302186972/0/4925092972/design/index?bizVid=6015520314972"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->video_back:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const-string v0, " setupViews() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainStoreFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/eques/doorbell/commons/R$color;->swipe_refresh_color:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    const v1, -0xffff01

    .line 39
    .line 40
    .line 41
    const/high16 v2, -0x10000

    .line 42
    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->b:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "vm_cloud_token"

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "https://dopen.weimob.com/apigw/bos/v2.0/user/auth/sso/login?accesstoken="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "{"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "\"openUserId\":\""

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "VM CLOUD openUserId"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "MainStoreFragment"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lg4/e;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "application/json; charset=utf-8"

    .line 122
    .line 123
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->up_one_level:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->main_store_hint:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onActivityResult() start-->resultCode: "

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MainStoreFragment"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_youzan:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "android:support:fragments"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->b:Lj9/b;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lj9/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->b:Lj9/b;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->g()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->f()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->k()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " Store onDestroy() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MainStoreFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->mView:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->goBack()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
