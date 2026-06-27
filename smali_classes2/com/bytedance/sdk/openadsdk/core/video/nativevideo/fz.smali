.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;


# instance fields
.field private ar:Landroid/widget/ImageView;

.field private at:I

.field private b:Landroid/widget/TextView;

.field private bn:Landroid/view/View;

.field private bt:Z

.field private final ca:Landroid/graphics/Rect;

.field private cm:I

.field private cw:Landroid/content/res/ColorStateList;

.field private ej:F

.field private final ft:Lcom/bytedance/sdk/component/utils/s;

.field private g:Z

.field private go:Landroid/widget/TextView;

.field private gz:I

.field private h:Landroid/widget/TextView;

.field private final hw:Landroid/graphics/Rect;

.field private i:Landroid/view/View;

.field private ia:Landroid/widget/ImageView;

.field private final if:Landroid/graphics/Rect;

.field private ip:Landroid/view/View;

.field private it:Z

.field private final ka:Landroid/view/View$OnTouchListener;

.field private kb:Landroid/content/res/ColorStateList;

.field private kg:Z

.field private kt:Landroid/widget/ImageView;

.field private mo:I

.field private mw:F

.field private n:Landroid/widget/TextView;

.field private final ov:Landroid/graphics/Rect;

.field private pc:Landroid/widget/ImageView;

.field private pr:Landroid/widget/TextView;

.field private qw:Z

.field private qy:I

.field private r:Landroid/widget/TextView;

.field private rf:I

.field private sp:Z

.field private ur:Landroid/widget/TextView;

.field private vg:Landroid/content/res/ColorStateList;

.field private vt:I

.field private wl:I

.field private xs:F

.field private xz:Lcom/bytedance/sdk/openadsdk/core/widget/td;

.field private yq:Landroid/widget/SeekBar;

.field private yw:F

.field private final zf:Landroid/graphics/Rect;

.field private zi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;ZLcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ft:Lcom/bytedance/sdk/component/utils/s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    .line 32
    .line 33
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->g:Z

    .line 34
    .line 35
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->at:I

    .line 36
    .line 37
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->qy:I

    .line 38
    .line 39
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->gz:I

    .line 40
    .line 41
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->rf:I

    .line 42
    .line 43
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->wl:I

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ca:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ov:Landroid/graphics/Rect;

    .line 58
    .line 59
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->cm:I

    .line 60
    .line 61
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->vt:I

    .line 62
    .line 63
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->mo:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->xz:Lcom/bytedance/sdk/openadsdk/core/widget/td;

    .line 67
    .line 68
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->sp:Z

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ka:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->if:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zf:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 107
    .line 108
    move/from16 v0, p7

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(Z)V

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 115
    .line 116
    move v0, p3

    .line 117
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 118
    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/td;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/td;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/td$aq;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->xz:Lcom/bytedance/sdk/openadsdk/core/widget/td;

    .line 125
    .line 126
    iget-boolean v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/td;->aq(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->vt:I

    .line 144
    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->mo:I

    .line 148
    .line 149
    if-nez p4, :cond_0

    .line 150
    .line 151
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v0, p4

    .line 159
    :goto_0
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 160
    .line 161
    move-object/from16 v0, p6

    .line 162
    .line 163
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 164
    .line 165
    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->fz(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    invoke-virtual {p0, p1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->fz()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->w()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method static synthetic aq(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hh(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->sp:Z

    return p1
.end method

.method private gg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "tt_video_shadow_color"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ej:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->cw:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->mw:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->if:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->xs:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->vg:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yw:F

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zf:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v2, "tt_enlarge_video"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kb:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zi:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->cm:I

    .line 193
    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "#FF1A1A1A"

    .line 212
    .line 213
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v2, "#00000000"

    .line 218
    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    filled-new-array {v1, v2}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->qw:Z

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private static hh(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#FFFFFFFF"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p0

    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 8
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private jc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method private kl()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "tt_video_shaoow_color_fullscreen"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const-string v7, "tt_ssxinzi15"

    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ej:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->cw:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v11, v7}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->mw:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    int-to-float v11, v11

    .line 85
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-float v12, v12

    .line 92
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->if:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    float-to-int v11, v11

    .line 133
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->if:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    float-to-int v13, v13

    .line 142
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->if:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->xs:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->vg:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yw:F

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    float-to-int v3, v3

    .line 255
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zf:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zf:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-int v2, v2

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zf:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 318
    .line 319
    const-string v3, "tt_shrink_fullscreen"

    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kb:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->zi:F

    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ov:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 377
    .line 378
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 379
    .line 380
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 386
    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    float-to-int v2, v2

    .line 394
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hw:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    .line 415
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->cm:I

    .line 416
    .line 417
    const/high16 v2, 0x42440000    # 49.0f

    .line 418
    .line 419
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    float-to-int v0, v0

    .line 424
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 432
    .line 433
    const-string v1, "tt_shadow_fullscreen_top"

    .line 434
    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->qw:Z

    .line 441
    .line 442
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private ti(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kl()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->gg()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(ZZ)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn()V

    return-void
.end method

.method public aq(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 30
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aq(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 24
    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected aq(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const p1, 0x7e06ff35

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    const p1, 0x7e06fee4    # 4.4860005E37f

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    const p1, 0x7e06fe9b

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    const p1, 0x7e06ffbf

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ar:Landroid/widget/ImageView;

    const p1, 0x7e06ff18

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pr:Landroid/widget/TextView;

    const p1, 0x7e06ff00

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    const p1, 0x7e06ff8c

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->n:Landroid/widget/TextView;

    const p1, 0x7e06ff75

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->i:Landroid/view/View;

    const p1, 0x7e06fea8

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ia:Landroid/widget/ImageView;

    const p1, 0x7e06ff9a

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->r:Landroid/widget/TextView;

    const p1, 0x7e06ffa6

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    const p1, 0x7e06feda

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    const p1, 0x7e06ff69

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    const p1, 0x7e06feb2

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bn:Landroid/view/View;

    const p1, 0x7e06fed3

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    const p1, 0x7e06ff26

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->j()V

    :goto_0
    return-void
.end method

.method public aq(Landroid/view/View;Z)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->te()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->n:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 119
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->n:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 121
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ue(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->qy:I

    .line 54
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->at:I

    .line 55
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->gz:I

    .line 56
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->rf:I

    const/4 v2, -0x1

    .line 57
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 59
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 63
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 64
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 66
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->wl:I

    .line 67
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 70
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ca:Landroid/graphics/Rect;

    .line 71
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v0, "tt_shrink_video"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 74
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 p1, 0x12

    const-string v0, "#00000000"

    .line 75
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hh(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 78
    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ti(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    const/16 v0, 0x8

    .line 80
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 81
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    .line 82
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 83
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/view/View;Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_2

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/16 p2, 0x8

    .line 43
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v0, "tt_video_dial_replay"

    .line 46
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 47
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$8;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    const-string v0, "video_ad_button"

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->jc()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 50
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public aq(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bn:Landroid/view/View;

    const/16 v1, 0x8

    .line 101
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 103
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 104
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 105
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 106
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->hh:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    .line 107
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 108
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 109
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 110
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    .line 111
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 112
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ue(Z)V

    return-void
.end method

.method public aq(ZZZ)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bn:Landroid/view/View;

    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 88
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 89
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ur:Landroid/widget/TextView;

    .line 90
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    .line 91
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 93
    sget-object p2, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 94
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    .line 95
    :goto_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 96
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 97
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->jc()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 99
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 100
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ue(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected fz()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->xz:Lcom/bytedance/sdk/openadsdk/core/widget/td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/td;->aq(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 3
    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pc:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 5
    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->hh:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ar:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ia:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ka:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public fz(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->v:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->it:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bt:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->it:Z

    :cond_1
    return-void
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->gz:I

    .line 25
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->rf:I

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->qy:I

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->at:I

    .line 28
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 32
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->wl:I

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ca:Landroid/graphics/Rect;

    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hh(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kt:Landroid/widget/ImageView;

    .line 38
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v1, 0xf

    const-string v2, "#1E000000"

    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->hh(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 42
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ti(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ip:Landroid/view/View;

    const/16 v1, 0x8

    .line 44
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 45
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->hh:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->h:Landroid/widget/TextView;

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hh(Z)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->mo:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->te()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->vt:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q:I

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->te()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    sget-object v3, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->hf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->te()Z

    move-result p1

    if-nez p1, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q:I

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->aq(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->aq(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "tt_00_00"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->go:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->fz(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->fz(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->bn:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->kg:Z

    .line 2
    .line 3
    return v0
.end method

.method public ti()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ft:Lcom/bytedance/sdk/component/utils/s;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ue(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->pr:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public ue(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->yq:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ft:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ft:Lcom/bytedance/sdk/component/utils/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->ft:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
