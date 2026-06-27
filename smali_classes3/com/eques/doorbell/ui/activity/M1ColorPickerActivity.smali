.class public Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;
.super Landroid/app/Activity;
.source "M1ColorPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field cbLightSwitch:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc10:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc4:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc5:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc6:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc7:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc8:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxIc9:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView10:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView3:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView4:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView5:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView6:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView7:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView8:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkboxView9:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field customView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field lightNavbar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lightWaterRipView:Lcom/eques/doorbell/ui/view/LamplightWhewView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLightSetParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLightSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private n:Lv3/e;

.field private o:Lr3/b;

.field private final p:[I

.field private q:[I

.field private r:I

.field rlColorParent1:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlColorParent2:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlColorParent3:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlColorParent4:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlColorParent5:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlColorParent6:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field saveLightBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "M1ColorPickerActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->c:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->d:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->e:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->f:I

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->g:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->h:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->i:I

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->j:I

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->k:I

    .line 40
    .line 41
    const/16 v2, 0x3a98

    .line 42
    .line 43
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->l:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    filled-new-array {v2, v0, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 51
    .line 52
    filled-new-array {v2, v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->s:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 64
    .line 65
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 66
    .line 67
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->w:I

    .line 68
    .line 69
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->x:I

    .line 70
    .line 71
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->y:I

    .line 72
    .line 73
    new-instance v0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->x:I

    .line 12
    .line 13
    const-string v4, "light_color"

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->w:I

    .line 24
    .line 25
    const-string v4, "light_alpha"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 32
    .line 33
    const-string v4, "led_status"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 40
    .line 41
    const-string v4, "bid"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "userName"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->w:I

    .line 59
    .line 60
    invoke-static {v0}, Lr3/b;->c0(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget v4, v0, v3

    .line 65
    .line 66
    invoke-static {v4, v2}, Lr3/b;->d0(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget v5, v0, v2

    .line 71
    .line 72
    invoke-static {v5, v2}, Lr3/b;->d0(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    aget v0, v0, v6

    .line 78
    .line 79
    invoke-static {v0, v2}, Lr3/b;->d0(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 84
    .line 85
    invoke-static {v4}, Lr3/b;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v4, v7, v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 92
    .line 93
    invoke-static {v5}, Lr3/b;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v5, v4, v2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 100
    .line 101
    invoke-static {v0}, Lr3/b;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v4, v6

    .line 106
    .line 107
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->w:I

    .line 108
    .line 109
    invoke-static {v0}, Lr3/b;->c0(I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 114
    .line 115
    aget v5, v0, v3

    .line 116
    .line 117
    aput v5, v4, v3

    .line 118
    .line 119
    aget v5, v0, v2

    .line 120
    .line 121
    aput v5, v4, v2

    .line 122
    .line 123
    aget v0, v0, v6

    .line 124
    .line 125
    aput v0, v4, v6

    .line 126
    .line 127
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 128
    .line 129
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 130
    .line 131
    invoke-direct {p0, v0, v4}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->j(I[I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->cbLightSwitch:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->cbLightSwitch:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView1:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    const/16 v2, 0x3c

    .line 182
    .line 183
    const/16 v3, 0x37

    .line 184
    .line 185
    const/16 v4, 0xf2

    .line 186
    .line 187
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView2:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    const/16 v2, 0x73

    .line 203
    .line 204
    const/16 v3, 0x4f

    .line 205
    .line 206
    const/16 v4, 0xf7

    .line 207
    .line 208
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView3:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    const/16 v2, 0xce

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView4:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    const/16 v1, 0xcd

    .line 243
    .line 244
    const/16 v2, 0x2b

    .line 245
    .line 246
    const/16 v3, 0xee

    .line 247
    .line 248
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView5:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    const/16 v1, 0x7f

    .line 264
    .line 265
    const/16 v2, 0x35

    .line 266
    .line 267
    const/16 v4, 0xf5

    .line 268
    .line 269
    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView6:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    const/16 v1, 0x1e

    .line 285
    .line 286
    const/16 v2, 0xef

    .line 287
    .line 288
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView7:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 302
    .line 303
    const/16 v1, 0x5b

    .line 304
    .line 305
    const/16 v3, 0xba

    .line 306
    .line 307
    const/16 v5, 0xf4

    .line 308
    .line 309
    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView8:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    const/16 v1, 0x49

    .line 325
    .line 326
    const/16 v3, 0x6f

    .line 327
    .line 328
    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView9:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    const/16 v1, 0xab

    .line 344
    .line 345
    const/16 v3, 0x57

    .line 346
    .line 347
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxView10:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    const/16 v1, 0x38

    .line 363
    .line 364
    const/16 v2, 0xbf

    .line 365
    .line 366
    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private j(I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->customView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p2, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, p2, v5

    .line 17
    .line 18
    invoke-static {v2, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightWaterRipView:Lcom/eques/doorbell/ui/view/LamplightWhewView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightWaterRipView:Lcom/eques/doorbell/ui/view/LamplightWhewView;

    .line 31
    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    aget v2, p2, v3

    .line 35
    .line 36
    aget p2, p2, v5

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v1, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [I

    .line 49
    .line 50
    move v6, v0

    .line 51
    :goto_2
    array-length v7, v5

    .line 52
    if-ge v6, v7, :cond_4

    .line 53
    .line 54
    aget v7, v5, v6

    .line 55
    .line 56
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 57
    .line 58
    aget v8, v8, v6

    .line 59
    .line 60
    sub-int/2addr v7, v8

    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->h(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v5, v1, 0x1

    .line 98
    .line 99
    iput v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->y:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-string v5, " error rgb value... "

    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "M1ColorPickerActivity"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightNavbar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightNavbar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getLineBarView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightNavbar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->m1_light_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb3

    .line 39
    .line 40
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightNavbar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_0

    .line 475
    :pswitch_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc1:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc2:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc3:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc4:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc5:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc6:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc7:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc8:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc9:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->checkboxIc10:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_0
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0x43

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 20
    .line 21
    const/16 v2, 0x87

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 35
    .line 36
    const/16 v2, 0xe2

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 50
    .line 51
    const/16 v2, 0xd4

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 65
    .line 66
    const/16 v2, 0x6b

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 80
    .line 81
    const/16 v2, 0xc9

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 95
    .line 96
    const/16 v2, 0xcd

    .line 97
    .line 98
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 125
    .line 126
    const/16 v2, 0x82

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Lr3/b;->c0(I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->m:Ljava/util/List;

    .line 140
    .line 141
    const/16 v2, 0xfe

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lr3/b;->c0(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightWaterRipView:Lcom/eques/doorbell/ui/view/LamplightWhewView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/LamplightWhewView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->lightWaterRipView:Lcom/eques/doorbell/ui/view/LamplightWhewView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->l()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "light_color"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "light_alpha"

    .line 40
    .line 41
    iget v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_color_picker_view_example:I

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->m1_light_color_bg:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lv3/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->o:Lr3/b;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lr3/b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->o:Lr3/b;

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->e()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->y:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->i(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 13
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const-string v2, "M1ColorPickerActivity"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x78

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->cbLightSwitch:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 72
    .line 73
    aget p1, p1, v5

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 80
    .line 81
    aget v0, v0, v4

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aget v1, v1, v3

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, " \u4fdd\u5b58\u6210\u529f\u989c\u8272\u503c\uff1a "

    .line 97
    .line 98
    filled-new-array {v6, p1, v0, v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->s:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 114
    .line 115
    aget v9, p1, v5

    .line 116
    .line 117
    aget v10, p1, v4

    .line 118
    .line 119
    aget v11, p1, v3

    .line 120
    .line 121
    iget v12, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lm3/w;->f(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 127
    .line 128
    new-instance v0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x3e8

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    const-string v0, " The lamp switch status is set successfully... "

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    if-eq p1, v4, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iput v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iput v4, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->linearLightSetParent:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->saveLightBtn:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Ll3/w;->f()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ll3/w;->u(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ll3/w;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lm3/w;->e(Ll3/w;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->cbLightSwitch:Landroid/widget/CheckBox;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 234
    .line 235
    .line 236
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 237
    .line 238
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
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
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_1:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 15
    .line 16
    const/16 p1, 0x43

    .line 17
    .line 18
    invoke-static {v3, p1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_2:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 35
    .line 36
    const/16 p1, 0x87

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_3:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 56
    .line 57
    const/16 p1, 0xe2

    .line 58
    .line 59
    invoke-static {v3, p1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_4:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 77
    .line 78
    const/16 p1, 0xd4

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_5:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 98
    .line 99
    const/16 p1, 0x6b

    .line 100
    .line 101
    invoke-static {p1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_6:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 118
    .line 119
    const/16 p1, 0xc9

    .line 120
    .line 121
    invoke-static {v4, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_7:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x7

    .line 137
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 138
    .line 139
    const/16 p1, 0xcd

    .line 140
    .line 141
    invoke-static {v4, p1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_8:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 159
    .line 160
    const/16 p1, 0x39

    .line 161
    .line 162
    invoke-static {v4, p1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_9:I

    .line 174
    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x9

    .line 178
    .line 179
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 180
    .line 181
    const/16 p1, 0x82

    .line 182
    .line 183
    invoke-static {p1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->checkbox_view_10:I

    .line 195
    .line 196
    if-ne p1, v0, :cond_9

    .line 197
    .line 198
    const/16 p1, 0xa

    .line 199
    .line 200
    iput p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 201
    .line 202
    const/16 p1, 0xfe

    .line 203
    .line 204
    invoke-static {p1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 213
    .line 214
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 215
    .line 216
    aget p1, p1, v4

    .line 217
    .line 218
    invoke-static {p1, v4}, Lr3/b;->d0(IZ)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    invoke-static {v0, v4}, Lr3/b;->d0(IZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 231
    .line 232
    aget v3, v3, v1

    .line 233
    .line 234
    invoke-static {v3, v4}, Lr3/b;->d0(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 239
    .line 240
    aput p1, v5, v4

    .line 241
    .line 242
    aput v0, v5, v2

    .line 243
    .line 244
    aput v3, v5, v1

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 251
    .line 252
    aget v0, v0, v2

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 259
    .line 260
    aget v1, v2, v1

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, " \u9009\u62e9\u989c\u8272\u503c\uff1a "

    .line 267
    .line 268
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "M1ColorPickerActivity"

    .line 273
    .line 274
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 278
    .line 279
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->q:[I

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->j(I[I)V

    .line 282
    .line 283
    .line 284
    iget p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->r:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->i(I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onViewLightClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const-string v0, " Light switch setting... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "M1ColorPickerActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->u:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lw9/c;->D0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lw9/c;->D0(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onViewLightColorClicked()V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const-string v0, " Light setting... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "M1ColorPickerActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->warning_info:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->z:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const-wide/16 v3, 0x3a98

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->n:Lv3/e;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->v:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 54
    .line 55
    aget v7, v0, v3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v8, v0, v2

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    aget v9, v0, v10

    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lw9/c;->u(Ljava/lang/String;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 75
    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->p:[I

    .line 83
    .line 84
    aget v3, v3, v10

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, " \u4fdd\u5b58\u989c\u8272\u503c\uff1a "

    .line 91
    .line 92
    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
