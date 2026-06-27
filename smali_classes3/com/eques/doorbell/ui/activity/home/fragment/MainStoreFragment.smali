.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;
.super Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;
.source "MainStoreFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;,
        Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/web/library/groups/webviewsdk/core/WMWebView;

.field private e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f:Lj9/b;

.field private final g:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;

.field private h:I

.field ivMainRightTopHint:Landroid/widget/ImageView;
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

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainStoreFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->g:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->h:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->g:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->h:I

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
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->d:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->setWebStateClient(Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->d:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 10
    .line 11
    const-string v1, "https://302186972.cms.n.weimob.com/bos/cms/302186972/0/4925092972/design/index?bizVid=6015520314972"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->swipe:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    return-void
.end method

.method private s()V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->u()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->f:Lj9/b;

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->p()V

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
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V

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

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->up_one_level:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$color;->note_color:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$string;->main_store_hint:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_youzan:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p3, " onActivityResult() start-->resultCode: "

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "MainStoreFragment"

    .line 15
    .line 16
    invoke-static {v0, p3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    const-string p2, " onActivityResult() start-->requestCode: "

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;->onDestroy()V

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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->d:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/youzanactivity/WebViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->d:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->goBack()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "android:support:fragments"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->f:Lj9/b;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lj9/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->f:Lj9/b;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->r(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->v()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->s()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
