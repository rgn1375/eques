.class public abstract Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseFragmentActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFragmentActivity"


# instance fields
.field private backIcon:Landroid/widget/ImageView;

.field private destroyed:Z

.field protected titleBar:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->destroyed:Z

    .line 6
    .line 7
    return-void
.end method

.method private configOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    instance-of v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->screenOrientation:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method private contentView(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBarLayout()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v5, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_height:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->screenOrientation:I

    .line 78
    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    :cond_0
    new-instance v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->statusBarColor:I

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->screenOrientation:I

    .line 153
    .line 154
    if-eq p1, v1, :cond_5

    .line 155
    .line 156
    new-instance p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->e()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-object v0

    .line 228
    :cond_6
    return-object p1
.end method

.method private intercept(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private invokeFragmentManagerNoteStateNotSaved()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noteStateNotSaved"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isDarkStyle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isDestroyedCompatible17()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private setSoftHideKeyBoardTargetVIC(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->screenOrientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setupTitleBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_area:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->showBackIcon()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;-><init>(Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->configTitleBarUI()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private titleBarLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleCenter:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->forceTitleCenter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_title_bar_center:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_title_bar:I

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method protected addTextMenu(I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addTextMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method protected addTextMenu(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_text_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDarkStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_light_selector:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_dark_selector:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method protected addViewMenu(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected addViewMenu(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_actions_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public changeFullScreen(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    or-int/lit16 p2, v1, 0x1606

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    and-int/lit16 p2, v1, -0x607

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected configTitleBarUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackgroundResId:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackgroundColor:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->statusBarColor:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/p;->a(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/p;->a(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    const-string v1, "StatusBarUtils"

    .line 125
    .line 126
    const-string v2, "StatusBarUtils setNavigationColor error"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/p;->a(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->showBackIcon()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackBtnIconResId:I

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDarkStyle()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 183
    .line 184
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_back_icon_white:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method protected forceTitleCenter()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getTitleBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/api/UICustomization;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/api/UICustomization;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected isDestroyedCompatible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible17()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isShowTitleAvatar()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    return v2

    .line 87
    :cond_3
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->isShowTitleAvatar:Z

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->invokeFragmentManagerNoteStateNotSaved()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/y;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->changeFullScreen(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->changeFullScreen(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->intercept(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->configOrientation()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/y;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "BaseFragmentActivity"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->initSdk()Z

    .line 22
    .line 23
    .line 24
    const-string p1, "onCreate, !SDKCache.hasServiceInited()"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "onCreate, savedInstanceState: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseFragmentActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->destroyed:Z

    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->changeFullScreen(Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "BaseFragmentActivity"

    .line 18
    .line 19
    const-string v0, "replaceFragment is error"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isShowTitleAvatar()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_title_bar_avatar:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_title_bar_avatar:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_title_bar_avatar:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->avatarShape:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setShape(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->contentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setupTitleBar()V

    .line 5
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setSoftHideKeyBoardTargetVIC(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->contentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setupTitleBar()V

    .line 8
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setSoftHideKeyBoardTargetVIC(Landroid/app/Activity;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected showBackIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
