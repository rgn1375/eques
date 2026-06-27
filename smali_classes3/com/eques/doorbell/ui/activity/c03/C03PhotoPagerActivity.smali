.class public Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;
.super Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;
.source "C03PhotoPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;,
        Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "C03PhotoPagerActivity"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Ljava/lang/String;

.field imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;

.field tvNavBarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPageNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->k:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/R$id;->rl_save_album:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, -0xa

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_date:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_time:I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "%"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_photo_pager:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->L0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " ImageLoader init "

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b(Lcom/nostra13/universalimageloader/core/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->l:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, " ImageLoader has been init "

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->j:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->j:Ljava/util/Map;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "image_urls"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/eques/doorbell/commons/R$string;->viewpager_indicator:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 137
    .line 138
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->M0()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->k:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    sget v0, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
