.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/component/utils/s;

.field private fz:Landroid/widget/TextView;

.field private hf:I

.field private hh:Landroid/content/Context;

.field private k:I

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Landroid/widget/TextView;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hf:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private fz()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "#99333333"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v3, v1

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    mul-int/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v2, "\u8df3\u8fc7"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->fz:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hf:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private ti()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hf:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;->aq()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hf:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method private wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hf:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->wp()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti()V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->wp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->hh()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->k()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->wp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->ti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
