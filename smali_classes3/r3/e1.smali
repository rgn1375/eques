.class public Lr3/e1;
.super Ljava/lang/Object;
.source "ShareSDKUtils.java"


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShareSDKUtils"

    iput-object v0, p0, Lr3/e1;->a:Ljava/lang/String;

    iput-object p1, p0, Lr3/e1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShareSDKUtils"

    iput-object v0, p0, Lr3/e1;->a:Ljava/lang/String;

    iput-object p1, p0, Lr3/e1;->b:Ljava/lang/String;

    iput-object p2, p0, Lr3/e1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr3/e1;->d:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, ""

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr3/e1;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lr3/e1;Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/e1;->e(Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lr3/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/e1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lr3/e1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/e1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    sget-object p3, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    sget-object p3, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p3, Lcom/eques/doorbell/commons/R$string;->sina_not_installed:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object p3, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p3, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p3, Lcom/eques/doorbell/commons/R$string;->qq_not_installed:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p4, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 91
    .line 92
    invoke-direct {p4}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p4, p2}, Lcn/sharesdk/framework/InnerShareParams;->setTitle(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "http://www.eques.cn/"

    .line 126
    .line 127
    invoke-virtual {p4, p2}, Lcn/sharesdk/framework/InnerShareParams;->setTitleUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p4, p2}, Lcn/sharesdk/framework/InnerShareParams;->setShareType(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p2, p0, Lr3/e1;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p4, p2}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lr3/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lr3/d1;-><init>(Lr3/e1;Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lr3/e1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lr3/e1$a;-><init>(Lr3/e1;Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
