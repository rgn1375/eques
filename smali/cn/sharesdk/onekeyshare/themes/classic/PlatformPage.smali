.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;
.source "PlatformPage.java"


# instance fields
.field private animHide:Landroid/view/animation/Animation;

.field private animShow:Landroid/view/animation/Animation;

.field private beforeFinish:Ljava/lang/Runnable;

.field private finished:Z

.field private impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

.field private llPanel:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    .line 9
    .line 10
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->isSilent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    .line 2
    .line 3
    return p1
.end method

.method private initAnims()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, v10

    .line 15
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    .line 18
    iput-object v10, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animShow:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/high16 v19, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v11, v3

    .line 40
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private isCanShare(Lcn/sharesdk/framework/Platform;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cmcc"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Accountkit"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Telecom"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "GooglePlus"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "HWAccount"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method


# virtual methods
.method protected collectCells()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Lcn/sharesdk/framework/Platform;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->getHiddenPlatforms()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    array-length v4, v1

    .line 27
    :goto_0
    if-ge v2, v4, :cond_3

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->isCanShare(Lcn/sharesdk/framework/Platform;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->getCustomerLogos()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v0
.end method

.method protected abstract newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->initAnims()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->setViewFitsSystemWindows(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    .line 57
    new-instance v6, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$1;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animShow:Landroid/view/animation/Animation;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/mob/tools/gui/MobViewPager;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->collectCells()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getPanelHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getBottomHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setScreenCount(I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v3, v3}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->onScreenChange(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->setIndicator(Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/MobViewPager;->setAdapter(Lcom/mob/tools/gui/ViewPagerAdapter;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onFinish()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    .line 10
    .line 11
    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final performCustomLogoClick(Landroid/view/View;Lcn/sharesdk/onekeyshare/CustomerLogo;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/onekeyshare/CustomerLogo;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showEditPage(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
