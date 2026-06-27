.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;


# instance fields
.field private e:I

.field private mz:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private td:Landroid/view/View;

.field private ui:Landroid/widget/ImageView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 5
    .line 6
    const/16 v2, 0x7c

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const v4, 0x40418c63

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x177

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 24
    .line 25
    const/16 v6, 0x12c

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v1, v0, v7

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 34
    .line 35
    const v7, 0x3fb3c679

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x10b

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v1, v9, v7, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v9

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 73
    .line 74
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->ia(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7e06ff3b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7e06ffc1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 40
    .line 41
    const v3, 0x7e06fec8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 51
    .line 52
    const v4, 0x7e06ff70

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 62
    .line 63
    const v5, 0x7e06ff47

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 73
    .line 74
    const v6, 0x7e06ff3e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 84
    .line 85
    const v7, 0x7e06fea9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 95
    .line 96
    const v8, 0x7e06ffbd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 106
    .line 107
    const v9, 0x7e06ffaf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 117
    .line 118
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 125
    .line 126
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v9, 0x8

    .line 151
    .line 152
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string v4, "w"

    .line 167
    .line 168
    const v9, 0x461c4000    # 10000.0f

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x2710

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 177
    .line 178
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-gez v12, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 192
    .line 193
    const-string v14, "tt_live_fans_text"

    .line 194
    .line 195
    invoke-static {v13, v14}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-le v12, v10, :cond_4

    .line 200
    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    int-to-float v12, v12

    .line 207
    div-float/2addr v12, v9

    .line 208
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :goto_1
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 237
    .line 238
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-gez v12, :cond_6

    .line 243
    .line 244
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 252
    .line 253
    const-string v11, "tt_live_watch_text"

    .line 254
    .line 255
    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-le v12, v10, :cond_7

    .line 260
    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    int-to-float v11, v12

    .line 267
    div-float/2addr v11, v9

    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 295
    .line 296
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    const/4 v9, -0x1

    .line 319
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->l()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v8, "click_live_avata"

    .line 330
    .line 331
    invoke-direct {p0, v3, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "click_live_author_nickname"

    .line 335
    .line 336
    invoke-direct {p0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "click_live_author_follower_count"

    .line 340
    .line 341
    invoke-direct {p0, v5, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "click_live_author_following_count"

    .line 345
    .line 346
    invoke-direct {p0, v6, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "click_live_author_description"

    .line 350
    .line 351
    invoke-direct {p0, v7, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "click_live_feed"

    .line 355
    .line 356
    invoke-direct {p0, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "click_live_button"

    .line 360
    .line 361
    invoke-direct {p0, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    return-void
.end method

.method private fz(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    const/4 v1, 0x0

    .line 1
    aget-object v2, v0, v1

    .line 2
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 3
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->aq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method private fz()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->yq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v1, 0x7e06fef5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v2, 0x7e06fef2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v3, 0x7e06fef0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v4, 0x7e06ffe1

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v5, 0x7e06ff94

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v5, 0x7e06ffd6

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v5, 0x7e06ffea

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v5, 0x7e06feb7

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v6, 0x7e06fed0

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    return-void
.end method

.method private hf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->i(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7e06ffd6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7e06ffea

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7e06feb7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7e06fed0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 114
    .line 115
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 150
    .line 151
    const/high16 v5, -0x1000000

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/wp;->bn(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7e06feab

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7e06ff79

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 42
    .line 43
    const v4, 0x7e06ffe7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 53
    .line 54
    const v5, 0x7e06ff9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 64
    .line 65
    const v6, 0x7e06ffc4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 75
    .line 76
    const v7, 0x7e06ff91

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 86
    .line 87
    const v8, 0x7e06feac

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 97
    .line 98
    const v9, 0x7e06fede

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 108
    .line 109
    const v10, 0x7e06fefd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 119
    .line 120
    const v11, 0x7e06ffaf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 130
    .line 131
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 138
    .line 139
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_1

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-static {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const-string v6, "w"

    .line 180
    .line 181
    const v11, 0x461c4000    # 10000.0f

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x2710

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 190
    .line 191
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-gez v14, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 205
    .line 206
    const-string v13, "tt_live_fans_text"

    .line 207
    .line 208
    invoke-static {v15, v13}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-le v14, v12, :cond_4

    .line 213
    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    int-to-float v14, v14

    .line 220
    div-float/2addr v14, v11

    .line 221
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :goto_1
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    if-eqz v8, :cond_8

    .line 248
    .line 249
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 250
    .line 251
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-gez v13, :cond_6

    .line 256
    .line 257
    const/4 v14, 0x4

    .line 258
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 266
    .line 267
    const-string v14, "tt_live_watch_text"

    .line 268
    .line 269
    invoke-static {v10, v14}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-le v13, v12, :cond_7

    .line 274
    .line 275
    new-instance v12, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    div-float/2addr v13, v11

    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 311
    .line 312
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 328
    .line 329
    .line 330
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    const/4 v11, -0x1

    .line 333
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->l()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v10, "click_live_avata"

    .line 344
    .line 345
    invoke-direct {v0, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "click_live_author_nickname"

    .line 349
    .line 350
    invoke-direct {v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "click_live_author_follower_count"

    .line 354
    .line 355
    invoke-direct {v0, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "click_live_author_following_count"

    .line 359
    .line 360
    invoke-direct {v0, v8, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "click_live_author_description"

    .line 364
    .line 365
    invoke-direct {v0, v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "click_live_feed"

    .line 369
    .line 370
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "click_live_button"

    .line 374
    .line 375
    invoke-direct {v0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$7;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void
.end method

.method private k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->go(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7e06fff3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06fffd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ffcf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 62
    .line 63
    const v4, 0x7e06ff94

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7e06ffd6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 88
    .line 89
    const v4, 0x7e06ffea

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06ff95

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 112
    .line 113
    const v5, 0x7e06ff96

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 123
    .line 124
    const v6, 0x7e06feb7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 134
    .line 135
    const v7, 0x7e06ffca

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7e06ffa8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 156
    .line 157
    const v9, 0x7e06fea7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$4;

    .line 187
    .line 188
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->wp()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v2, 0x4

    .line 214
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    int-to-float v9, v2

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "%.1f"

    .line 228
    .line 229
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v8, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 256
    .line 257
    const/high16 v8, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 268
    .line 269
    const/high16 v8, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x7b

    .line 346
    .line 347
    div-int/lit16 v3, v3, 0x177

    .line 348
    .line 349
    mul-int/lit8 v4, v3, 0x10

    .line 350
    .line 351
    div-int/lit8 v4, v4, 0x9

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private l()Lcom/bytedance/sdk/openadsdk/core/hh/aq;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$8;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->wp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->aq(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->r(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7e06fff3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7e06ff94

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 55
    .line 56
    const v3, 0x7e06ffd6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 68
    .line 69
    const v3, 0x7e06ffea

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x7e06feb7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 92
    .line 93
    const v4, 0x7e06fed0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$5;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    .line 170
    .line 171
    mul-int/lit8 v6, v5, 0x9

    .line 172
    .line 173
    div-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private te()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->go(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff94

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffea

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06fed0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$6;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private ti()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->r(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff94

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffea

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06fed0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$3;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private ue()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->pr(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v1, 0x7e06ffe6

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v2, 0x7e06ff94

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v2, 0x7e06ffd6

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v2, 0x7e06ffea

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v2, 0x7e06fed2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    const v3, 0x7e06fed0

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    return-void
.end method

.method private ue(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->fz(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->ue:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const-string p1, "draw_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->wp:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->c()V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->hf()V

    return-void

    :cond_6
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->wp:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->te()V

    return-void

    .line 22
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->j()V

    return-void

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->te()V

    return-void

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->te()V

    return-void

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->k()V

    return-void

    .line 26
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->m()V

    return-void

    .line 27
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->fz()V

    return-void

    .line 28
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ti()V

    return-void

    .line 29
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ue()V

    return-void
.end method

.method private wp(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->hh()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "tt_dislike_icon_night"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->aq()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->td:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "tt_dislike_icon2"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method protected aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    const-string v0, "draw_ad"

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    const-string v1, "#FF3E3E3E"

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    const-string v1, "#FF222222"

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    const-string v1, "#FF505050"

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    const-string v1, "#FFBCBCBC"

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ui:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_2
    return-void
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->mz:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->ue(I)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->ar()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->wp(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->w:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->wp(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->p:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
