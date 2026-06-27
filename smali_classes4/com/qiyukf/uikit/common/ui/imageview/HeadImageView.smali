.class public Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;
.super Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;
.source "HeadImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private loadUri(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p3}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2, p2, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/k/d;->i()Lcom/qiyukf/unicorn/api/ConsultSource;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/k/d;->i()Lcom/qiyukf/unicorn/api/ConsultSource;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/k/d;->i()Lcom/qiyukf/unicorn/api/ConsultSource;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->i()Lcom/qiyukf/unicorn/api/ConsultSource;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public loadBuddyAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadBuddyOriginalAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadShopAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_avatar_size:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public resetImageView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
