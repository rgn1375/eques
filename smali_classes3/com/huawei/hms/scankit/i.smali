.class public Lcom/huawei/hms/scankit/i;
.super Lcom/huawei/hms/scankit/e;
.source "IRemoteViewDelegateImpl.java"


# instance fields
.field protected A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field protected z:Lcom/huawei/hms/scankit/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/e;-><init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/huawei/hms/scankit/i;->D:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lcom/huawei/hms/scankit/e;->b:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/huawei/hms/scankit/e;->p:Z

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/e;->s:Z

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    const/16 v1, 0x7c6

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/16 v1, 0x8fc

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    const/16 v1, 0x88e

    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    const/16 v1, 0xa28

    .line 62
    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->c()V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 6
    .line 7
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 64
    .line 65
    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/TextureView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 76
    .line 77
    sget v1, Lcom/huawei/hms/scankit/R$id;->viewfinderView:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/hms/scankit/ViewfinderView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->z:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 86
    .line 87
    new-instance v0, Lcom/huawei/hms/scankit/b;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/huawei/hms/scankit/i;->z:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v6, p0, Lcom/huawei/hms/scankit/e;->b:I

    .line 98
    .line 99
    iget-object v7, p0, Lcom/huawei/hms/scankit/i;->D:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 100
    .line 101
    iget-boolean v8, p0, Lcom/huawei/hms/scankit/e;->p:Z

    .line 102
    .line 103
    const-string v9, "DefaultView"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/b;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->s:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/b;->b(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 118
    .line 119
    sget v1, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->A:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v1, Lcom/huawei/hms/scankit/i$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/i$a;-><init>(Lcom/huawei/hms/scankit/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 138
    .line 139
    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_ll:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 150
    .line 151
    sget v1, Lcom/huawei/hms/scankit/R$id;->ivFlash:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v1, Lcom/huawei/hms/scankit/i$b;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/i$b;-><init>(Lcom/huawei/hms/scankit/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 175
    .line 176
    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_text:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/e;->a(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, -0x2

    .line 52
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v9, 0xd6

    .line 76
    .line 77
    invoke-static {v8, v9}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 107
    .line 108
    const/16 v5, 0x18

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v10, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v10, v5}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v9, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method protected j()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 14
    .line 15
    sget v1, Lcom/huawei/hms/scankit/R$id;->title_scan:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 24
    .line 25
    sget v2, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/high16 v2, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    sget v3, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xc8

    .line 60
    .line 61
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v2, 0x96

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected l()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hw_multiwindow_height_of_drag_bar"

    .line 22
    .line 23
    const-string v3, "dimen"

    .line 24
    .line 25
    const-string v4, "androidhwext"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getMultiWindowDragBarHeight exception: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "IRemoteViewDelegateImpl"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return v0
.end method

.method protected m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dimen"

    .line 18
    .line 19
    const-string v2, "android"

    .line 20
    .line 21
    const-string/jumbo v3, "status_bar_height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public turnOffLight()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public turnOnLight()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
