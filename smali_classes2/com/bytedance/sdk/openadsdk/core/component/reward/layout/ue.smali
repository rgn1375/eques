.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected l:I

.field private mz:Landroid/widget/TextView;

.field private p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private q:Landroid/widget/TextView;

.field private td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private ui:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->l:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private aq(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u4e0b\u8f7d"

    return-object p1

    :cond_1
    const-string p1, "\u67e5\u770b"

    return-object p1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "Install"

    return-object p1

    :cond_3
    const-string p1, "View"

    return-object p1
.end method

.method private aq(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    .line 94
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 96
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->mz:Landroid/widget/TextView;

    .line 97
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 98
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    .line 89
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 91
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->mz:Landroid/widget/TextView;

    .line 92
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 93
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->mz:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x1ad6

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\u4e07"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "%1$s\u4e2a\u8bc4\u5206"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->mz:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private hf()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v3, v1

    .line 53
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move v3, v1

    .line 65
    :catchall_1
    move v0, v2

    .line 66
    :goto_2
    const-string v4, "\u4e0b\u8f7d"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v4, "Install"

    .line 74
    .line 75
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_b

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const-string v4, "\u67e5\u770b"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const-string v4, "View"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x2

    .line 128
    if-le v5, v6, :cond_9

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x7

    .line 155
    if-le v5, v6, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 187
    .line 188
    const/high16 v2, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-object v4
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "#0070FF"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    const/high16 v2, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "#80000000"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 35
    .line 36
    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 75
    .line 76
    const v2, 0x7e06ffc0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private ti()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    const/high16 v2, 0x43190000    # 153.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 27
    .line 28
    const/high16 v2, 0x43ca0000    # 404.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 34
    .line 35
    const-string v1, "tt_ad_logo_small"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private wp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->hf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->hh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fec7

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff57

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->td:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffa9

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06feb4

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->mz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff7c

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fe9f

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41700000    # 15.0f

    .line 10
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41600000    # 14.0f

    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x40800000    # 4.0f

    .line 12
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fed0

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fec0

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fffc

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffdb

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 v0, 0x2

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x425c0000    # 55.0f

    .line 22
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 23
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41400000    # 12.0f

    .line 26
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 33
    div-int/lit8 v2, v2, 0x10

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->l:I

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ue()V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->fz()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->wp()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ti()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->k()V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->c()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->wp:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 47
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 48
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 49
    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->q:Landroid/widget/TextView;

    .line 50
    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->aq:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Landroid/view/View$OnTouchListener;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->aq(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->ue:Z

    const-string v3, "TTBaseVideoActivity#mRlDownloadBar"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 58
    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 59
    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 60
    invoke-static {v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 61
    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->ti:Z

    const-string v2, "TTBaseVideoActivity#mVideoNativeFrame"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 64
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 65
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 66
    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 67
    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->l:I

    .line 72
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->hh:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->ui:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->l:I

    .line 82
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy()Lcom/bytedance/sdk/openadsdk/core/ui/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/m;->fz:Z

    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->x:Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method protected hh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hh(I)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v4, 0x3f43d70a    # 0.765f

    const v5, 0x3f666666    # 0.9f

    .line 8
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f6147ae    # 0.88f

    .line 9
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f733333    # 0.95f

    .line 10
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 11
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v7, 0x6

    new-array v8, v7, [Landroid/animation/Keyframe;

    aput-object p1, v8, v1

    aput-object v2, v8, v0

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const/4 v11, 0x4

    aput-object v6, v8, v11

    const/4 v12, 0x5

    aput-object v3, v8, v12

    const-string v13, "scaleX"

    .line 12
    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object p1, v7, v1

    aput-object v2, v7, v0

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v6, v7, v11

    aput-object v3, v7, v12

    const-string p1, "scaleY"

    .line 13
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v3, v1

    aput-object p1, v3, v0

    .line 14
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
