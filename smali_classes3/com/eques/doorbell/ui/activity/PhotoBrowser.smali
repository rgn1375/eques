.class public Lcom/eques/doorbell/ui/activity/PhotoBrowser;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PhotoBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/ui/widget/photoview/c;

.field private G:Landroid/widget/PopupWindow;

.field private H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private final O:Landroid/app/Dialog;

.field private P:Lr3/b;

.field private Q:Lj9/b;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lv3/e;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private final k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

.field l0:Lcn/sharesdk/framework/PlatformActionListener;

.field llImgInfoParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayoutCollect:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayoutShareBig:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayoutShareSmall:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNavbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNavBarTitle:Landroid/widget/TextView;
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

.field zoomImageView:Lcom/eques/doorbell/ui/widget/photoview/PhotoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->O:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->S:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->U:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->V:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->X:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->f0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->g0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->h0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->i0:Z

    .line 30
    .line 31
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 37
    .line 38
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->l0:Lcn/sharesdk/framework/PlatformActionListener;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->W:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 2
    .line 3
    return-object p0
.end method

.method private J1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->cancel:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->WX:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->WX_Friend:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/eques/doorbell/R$id;->QQ:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/eques/doorbell/R$id;->QQZone:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lcom/eques/doorbell/R$id;->sina_WB:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v7, Lcom/eques/doorbell/R$id;->linear_fyshare:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->j0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->R:Z

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->g0:Z

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const-string v7, "alarm_"

    .line 112
    .line 113
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->S:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v7, "circle_"

    .line 117
    .line 118
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->S:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v7, Lcom/eques/doorbell/ui/activity/PhotoBrowser$a;

    .line 125
    .line 126
    invoke-direct {v7, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$a;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$b;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$d;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$d;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$e;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$e;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$f;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$f;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$g;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser$g;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->custom_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private N1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->N:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x31

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2b

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x3f

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x33

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x34

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x3ed

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2f

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x3d

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x3e

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v0, " "

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    if-le v0, v1, :cond_1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lv3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lv3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v1, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_date:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_time:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_path:I

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "%"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Q:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Q:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->j0:Z

    .line 17
    .line 18
    invoke-static {}, Lr3/q;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->g0:Z

    .line 23
    .line 24
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Q:Lj9/b;

    .line 31
    .line 32
    const-string/jumbo v1, "uid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Q:Lj9/b;

    .line 42
    .line 43
    const-string/jumbo v1, "token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lr3/q;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->i0:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "filePath"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "dateAndTime"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "bid"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "aid"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "role"

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->N:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "not_support_collect"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->f0:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "pvid"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->L:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "service_context"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->M:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lv3/e;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->W:Lv3/e;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string/jumbo v3, "support_fyshare"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->R:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "is_community_Share"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->T:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "is_collect_enter"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->h0:Z

    .line 195
    .line 196
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvNavBarTitle:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v3, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->zoomImageView:Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->P:Lr3/b;

    .line 257
    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    new-instance v0, Lr3/b;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->P:Lr3/b;

    .line 266
    .line 267
    :cond_2
    new-instance v0, Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->zoomImageView:Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lcom/eques/doorbell/ui/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->F:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->N1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->M1()V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->i0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->f0:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, Lr3/j1;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->T:Z

    .line 28
    .line 29
    iget-boolean v10, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->h0:Z

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lr3/j1;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lr3/j1;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->T:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Error, shareImagePath == null..."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PhotoBrowser"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.eques.doorbell.CommunityShareEditActivity"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "bid"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "aid"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "pvid"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->L:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "service_context"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->M:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "filePath"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->photo_browser:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->K1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->F:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lm3/c;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->U:Z

    .line 19
    .line 20
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->L1()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v2, 0x50

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J1()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lr3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "PhotoBrowser"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001 devCloudStatus: "

    .line 63
    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    const-string v0, "expired"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "open"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lr3/y0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v1}, Lr3/y0;->t(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->V:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->W:Lv3/e;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p1, p0, v0, v1}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    const-wide/16 v1, 0x2710

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->X:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Y:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->Z:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->K:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->k0:Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Lr3/y0;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lr3/y0;->t(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string p1, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u4e0d\u652f\u6301 \u663e\u793a\u6536\u85cf\u56fe\u6807\u5c31\u662f\u9519\u8bef \u5982\u679c\u663e\u793a\u90a3\u4e48\u9ed8\u8ba4\u70b9\u51fb\u53bb\u5f00\u901a "

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lr3/y0;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1, v1}, Lr3/y0;->t(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 217
    .line 218
    if-ne p1, v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->O1()V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_0
    return-void
.end method
