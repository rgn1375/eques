.class public Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;
.super Landroid/app/Activity;
.source "DoorbellLampSetInterface.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field cbLight:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lv3/e;

.field private k:Lj9/b;

.field private final l:Ljava/lang/String;

.field linearSetLight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDoorbellLampParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Landroid/os/Handler;

.field tvDoorbellHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLightStatus:Landroid/widget/TextView;
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
    const-string v0, "DoorbellLampSetInterface"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->b:I

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->i:Z

    .line 16
    .line 17
    const-string v1, "DoorbellLampSetInterface_Module"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m:Ljava/util/Map;

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->o:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->k:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->h:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x38

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x31

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x3f

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x33

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x34

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x3ed

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x41

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x42

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x3d

    .line 86
    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ll3/i;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->r(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ll3/a0;->D0()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->r(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 174
    .line 175
    sget v5, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/commons/R$string;->enable_doorbell_light:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$b;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$b;-><init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;-><init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->e:I

    .line 2
    .line 3
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->doorbell_lamp_hint:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->doorbell_lamp_close_hint:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DoorbellLampSetInterface"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->i:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, " buddyInfo() buddy is null... "

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v0, " buddyInfo() name or devId is null... "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->dev_lamp_setting:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m:Ljava/util/Map;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->k:Lj9/b;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lj9/b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->k:Lj9/b;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "username"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "bid"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v1, "type"

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->o()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->q()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x54

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->o:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "t1_lamp_switch"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lw9/c;->e0(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->h:I

    .line 72
    .line 73
    const/16 v0, 0x25

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x31

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x2b

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x3f

    .line 90
    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    if-eq p1, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x33

    .line 98
    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x34

    .line 102
    .line 103
    if-eq p1, v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x2e

    .line 110
    .line 111
    if-eq p1, v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x3ed

    .line 114
    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x2f

    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-eq p1, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x3e

    .line 130
    .line 131
    if-eq p1, v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "devAlarmSetttingValues"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lo3/a;

    .line 184
    .line 185
    const/16 v1, 0x8e

    .line 186
    .line 187
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 196
    .line 197
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 205
    .line 206
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->p:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, v2}, Lm3/k;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lo3/a;

    .line 239
    .line 240
    const/16 v1, 0x32

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 249
    .line 250
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 258
    .line 259
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    return-void
.end method

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "DoorbellLampSetInterface"

    .line 4
    .line 5
    const-string/jumbo v2, "setLightSwitch"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->doorbell_lamp_hint:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$string;->doorbell_lamp_close_hint:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ll3/i;
    .locals 1

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
